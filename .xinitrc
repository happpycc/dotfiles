# Pinyin
fcitx5 &
export GTK_IM_MODULE=fcitx
export QT_IM_MODULE=fcitx
export XMODIFIERS=@im=fcitx
export SDL_IM_MODULE=fcitx
export GLFW_IM_MODULE=ibus

# Wallpaper
feh --randomize --bg-fill ~/Repos/yaocccc_wallpaper/*.png

# Picom
picom &

# slstatus
exec slstatus &

setxkbmap -option caps:escape &

redshift -t 4200:3600 -o

exec dwm
