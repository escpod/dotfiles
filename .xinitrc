xrdb -merge ~/.Xresources
xrdb -merge ~/.Xresources.dark

xinput set-prop 13 293 0 0 0

xrandr --dpi 120

#exec evilwm -term "dmenu_run -fn Terminus:bold:size=8 -p cmd" -bw 3

$HOME/.fehbg
exec bspwm
