#X settings
xrdb -merge .Xresources &&
xset +fp "$HOME/.fonts/"
xset fp rehash

# Start  WM
exec ck-launch-session dbus-launch --sh-syntax --exit-with-session awesome
