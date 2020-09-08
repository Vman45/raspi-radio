# TODO
# sudo nano /etc/bluetooth/main.conf
# Class = 0x41C
# DiscoverableTimeout = 0
sudo systemctl restart bluetooth
bluetoothctl
pulseaudio --start
systemctl --user enable pulseaudio
# TODO
# sudo raspi-config
# auto login
