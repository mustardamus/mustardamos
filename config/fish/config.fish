if status is-interactive
    set fish_greeting

    set hydro_symbol_prompt ❱
    set hydro_color_pwd $fish_color_cwd
    set hydro_color_prompt $fish_color_cwd
    set hydro_color_git $fish_color_autosuggestion
    set hydro_color_duration $fish_color_autosuggestion
    set hydro_cmd_duration_threshold 5000
end

source "$HOME/.asdf/asdf.fish"
source "$HOME/.asdf/plugins/golang/set-env.fish"
source "$HOME/.cargo/env.fish"

fish_add_path "$HOME/.local/bin"
fish_add_path "$HOME/.cargo/bin"
