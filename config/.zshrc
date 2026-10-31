echo "hi jay"

# Aliases
alias JKz='nvim ~/.zshrc'
alias JKb='nvim ~/.bashrc'
alias JKn='nvim ~/.config/niri/config.kdl'
alias JKa='nvim ~/.config/alacritty'
alias JKnv='Z="$PWD"; cd ~/.config/nvim && nvim ~/.config/nvim && cd $Z'
alias JKt='nvim ~/.tmux.conf'
alias JKw='nvim ~/.config/waybar'

alias JSs='source ~/.zshrc'
alias JSt='tmux source-file ~/.tmux.conf'
alias JSp="source ~/.python/bin/activate"

alias SYSR='sudo reboot'
alias SYSO='sudo poweroff'

alias py='~/.python/bin/python3 "$@"'

alias aria2-http='aria2c -x 16 -s 32 -k 1M "$@"'
alias aria2-torr='aria2c --bt-max-peers=100 --continue=true "$@"'

alias joyproj='~/.python/bin/python3 ~/.jaythings/joyproj/joyproj.py "$@"'
alias jp='~/.python/bin/python3 ~/.jaythings/joyproj/joyproj.py "$@"'

alias ls='eza --color=always --icons=always --group-directories-first -h'
alias ll='eza --color=always --icons=always --group-directories-first -lh'
alias sl='eza --color=always --icons=always --group-directories-first -A'
alias ss='eza --color=always --icons=always --group-directories-first -lAh'
alias tree='eza --tree --color=always --icons=always -h'
alias eert='eza --tree --color=always --icons=always -A'

alias fetchy='clear && fastfetch && read something'

# Customization
# Prompt
export PS1='%F{blue}%n@%m %F{green}zsh %F{magenta}%~
 %F{blue}>%f '
