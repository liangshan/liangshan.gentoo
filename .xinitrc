# X settings
xrdb -merge .Xresources &&
xset +fp "$HOME/.fonts/"
xset fp rehash

eval "$(ck-launch-session dbus-launch --sh-syntax --exit-with-session)"

# fcitx
export XMODIFIERS="@im=fcitx"
export QT_IM_MODULE="fcitx"
fcitx

# start XM
export LC_ALL="en_US.UTF-8"
exec awesome 

