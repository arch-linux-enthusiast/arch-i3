set fish_greeting ""
set -g fish_cursor_insert line blink
set -g fish_cursor_default line blink

set EDITOR vim
export EDITOR=vim


alias yt-d="youtube-dl -f bestvideo[ext=mp4]+bestaudio[ext=m4a] -o '%(title)s.%(ext)s'"
alias mirrorlist-update='sudo reflector --verbose --protocol https --latest 20 --sort rate --save /etc/pacman.d/mirrorlist'
alias grep='grep --color=auto'
alias ip='ip -color=auto'
alias yt-a="youtube-dl -x --embed-thumbnail --audio-format mp3 -o '%(title)s.%(ext)s'"
alias yt-pa="youtube-dl -x --embed-thumbnail --audio-format mp3 -o '%(playlist_index)s. %(title)s.%(ext)s'"
alias yt-pv="youtube-dl -o '%(playlist_index)s. %(title)s.%(ext)s'"
alias Tlj=" cd ~/Music/Sea\ Songs/The\ Longest\ Johns/ && vlc *"
alias brc="vim ~/.bashrc"
alias vhosts="sudo vim /etc/hosts"
alias brsource="source ~/.bashrc"
alias pinstall="sudo pacman -S"
alias remove="sudo pacman -Rns"
alias git-push="git commit -a && git push"
alias s="startx"
alias e="exit"
alias p="poweroff"
alias c="clear"
alias d="notify-send (date) && exit"
alias wifi="nmcli radio wifi"
#alias ssh="kitty +kitten ssh"
alias pt="ping -c 3 8.8.8.8"
alias u="vim Documents/Arch\ Linux/Common\ Unicode\ Charactars.txt"
alias f="vim ~/.config/fish/config.fish"
alias i="vim ~/.config/i3/config"

