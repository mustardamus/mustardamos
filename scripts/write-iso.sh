function get_disks() {
	lsblk --output KNAME,TYPE | grep disk
}

function count_disks() {
	get_disks | wc -l
}

function unmount_all() {
	local device_path="$1"
	local mount_points="$(df -h --output=source,target | grep "$device_path")"

	while IFS= read -r mount_point; do
		mount_point_arr=($mount_point)
		device_path="${mount_point_arr[0]}"

		if [ ! -z "$mount_point" ]; then
			echo "Unmounting '$mount_point'..."
			sudo umount "$device_path"
		fi
	done <<<"$mount_points"

	sync
}

function write_iso() {
	local iso_path="$1"
	
	read -p "Make sure the USB stick to write to is unplugged. Any key to start..." -n 1 -r
	echo "Waiting for USB stick to be plugged in..."

	device_count_org="$(count_disks)"

	while true; do
		if [ "$(count_disks)" != "$device_count_org" ]; then
			break
		fi

		sleep 1
	done

	last_device="$(get_disks | tail -1)"
	last_device_words=($last_device)
	device_path="/dev/${last_device_words[0]}"

	read -p "Device '$device_path' detected. Are you 100% sure it's the USB stick you want to write to? y/N: " -n 1 -r
	if [[ $REPLY =~ ^[Nn]$ ]] || [ -z $REPLY ]; then
		echo "Aborting"
		exit
	fi

	unmount_all "$device_path"

	echo "About to write '$iso_path' to '$device_path'..."
	read -p "All data will be erased! Continue? y/N: " -n 1 -r
	if [[ $REPLY =~ ^[Nn]$ ]] || [ -z $REPLY ]; then
		echo "Aborting"
		exit
	fi

	sudo dd if="$iso_path" of="$device_path" bs=4M status=progress conv=fsync
	sync
	unmount_all "$device_path"

	read -p "ISO written. Reclaiming free space on the USB stick with 'fdisk' and 'mkfs'. Continue? y/N: " -n 1 -r
	if [[ $REPLY =~ ^[Nn]$ ]] || [ -z $REPLY ]; then
		echo "Aborting"
		exit
	fi

	# the blank spaces are important, as they confirm the default options
	sudo fdisk "$device_path" <<EOF
n




w
EOF

	sync

	last_partition="$(find $device_path* | tail -1)"
	partition_name="distr0"

	sudo mkfs.ext4 -F "$last_partition"
	sync
	sudo e2label "$last_partition" "$partition_name"
	sync
	echo "Done."
}
