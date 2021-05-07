#export DESKTOP_SESSION=plasma
#exec startplasma-x11

xmodmap ~/.xmodmap-`uname -n`
xmodmap ~/.xmodmaprc
xinput set-prop 11 313 1
xinput set-prop 11 321 1
xrdb -merge ~/.Xresources
val $(/usr/bin/gnome-keyring-daemon --start --components=pkcs11,secrets,ssh)
export SSH_AUTH_SOCK
exec i3
