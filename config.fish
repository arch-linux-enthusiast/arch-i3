#Setting environment variables
set fish_greeting ""
set -g fish_cursor_insert line blink
set -g fish_cursor_default line blink

set EDITOR vim
export EDITOR=vim


#Youtube-dl aliases
alias yt-d="youtube-dl -f bestvideo[ext=mp4]+bestaudio[ext=m4a] -o '%(title)s.%(ext)s'"
alias yt-a="youtube-dl -x --embed-thumbnail --audio-format mp3 -o '%(title)s.%(ext)s'"
alias yt-pa="youtube-dl -x --embed-thumbnail --audio-format mp3 -o '%(playlist_index)s. %(title)s.%(ext)s'"
alias yt-pv="youtube-dl -o '%(playlist_index)s. %(title)s.%(ext)s'"


#Pacman and yay aliases
alias mirrorlist-update='sudo reflector --verbose --protocol https --latest 20 --sort rate --save /etc/pacman.d/mirrorlist'
alias S="sudo pacman -S"
alias R="sudo pacman -Rns"
alias se="pacman -Ss"
alias ys="yay -Ss"
alias yi="yay -S"
alias Q="pacman -Q"
alias q="pacman -Qqe"
alias m="pacman -Qm"


#Documents & configs aliases
alias brc="vim ~/.bashrc"
alias h="sudo vim /etc/hosts"
alias u="vim Documents/Arch\ Linux/Common\ Unicode\ Charactars.txt"
alias f="vim ~/.config/fish/config.fish"
alias i="vim ~/.config/i3/config"
alias fs="source ~/.config/fish/config.fish"


#System shortcuts
alias g='grep --color=auto'
alias grep='grep --color=auto'
alias ip='ip -color=auto'
alias s="startx"
alias e="exit"
alias p="poweroff"
alias c="clear"
alias wifi="nmcli radio wifi"
alias pt="ping -c 3 8.8.8.8"


#Git shortcuts
alias gp="git commit -a && git push"
alias gf="cat ~/.config/fish/config.fish > ~/GitHub/arch-i3/config.fish"
alias gi="cat ~/.config/i3/config > ~/GitHub/arch-i3/i3-config"
alias gcd="cd ~/GitHub/arch-i3"


#systemd shortcuts
alias stt="systemctl status"
alias sta="sudo systemctl start"
alias stp="alias systemctl stop"
alias b="bluetoothctl"
alias brs="sudo systemctl restart bluetooth.service"


#Other Shortcuts
alias Tlj=" cd ~/Music/Sea\ Songs/The\ Longest\ Johns/ && vlc *"
