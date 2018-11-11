yum -y groupinstall "GNOME Desktop" "Graphical Administration Tools"

#ln -sf /lib/systemd/system/runlevel5.target /etc/systemd/system/default.target


#systemctl get-default
systemctl set-default graphical.target
systemctl get-default
systemctl isolate graphical.target


#reboot

#yum groupremove "GNOME Desktop"
