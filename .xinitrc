#oneko -tofocus &

## if bitmap-walls has been added:
#xsetroot -mod 9 2 -bg "$(xrdb -query|awk '/\*color0/ {print $2}')" -fg "$(xrdb -query|awk '/\*color8/ {print $2}')"

# Ctrl-Alt-Backspace kills the X session
setxkbmap -option terminate:ctrl_alt_bksp

xrandr --dpi 192

# Make gnome-keyring play nice
eval $(/usr/bin/gnome-keyring-daemon --start --components=pkcs11,secrets,ssh)
# NOTE: Auto-unlock of the keyring requires PAM configuration
# https://wiki.archlinux.org/index.php/GNOME/Keyring#PAM_method
# Add auth optional pam_gnome_keyring.so at the end of the auth section and
# session optional pam_gnome_keyring.so auto_start at the end of the session
# section.
export SSH_AUTH_SOCK

# Polkit agent for virt-manager
/usr/lib/polkit-gnome/polkit-gnome-authentication-agent-1 &

# Compositor
#compton -cCFb --backend glx --vsync opengl &

# Force KDE environment when running qtile
#export QT_QPA_PLATFORMTHEME="qt5ct"
#export QT_PLUGIN_PATH=$HOME/.kde4/lib/kde4/plugins/:/usr/lib/kde4/plugins/
#XDG_CURRENT_DESKTOP=KDE
#export DESKTOP_SESSION=kde
