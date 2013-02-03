
xrdb -merge /etc/X11/Xresources
xset -b 
xcompmgr &
#exec ck-launch-session gnome-session

xset r rate 120 30

feh --bg-scale /home/sebi/wallpaper/j2k4.jpg

DEFAULT_SESSION=awesome
case $1 in
  awesome|wmii|xmonad) exec $1 ;;
  *) exec $DEFAULT_SESSION ;;
esac

#exec ck-launch-session awesome
