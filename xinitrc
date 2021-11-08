slstatus &
exec picom &
blueman-applet &
setxkbmap lv apostrophe
# Desktop background (WM Agnostic)
while feh --bg-fill --randomize --no-fehbg $HOME/Foni/*
do
        sleep 900 # 15min
	        done &
[[ -f ~/.Xresources ]] && xrdb -merge ~/.Xresources
urxvtd --quiet --opendisplay --fork
/usr/libexec/polkit-gnome-authentication-agent-1 &
exec dwm
