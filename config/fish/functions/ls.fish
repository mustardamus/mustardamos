function ls --wraps='eza' --description 'alias ls=eza'
    eza -la --total-size --git --icons=always --group-directories-first $argv
end
