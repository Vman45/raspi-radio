# TODO
# sudo nano /etc/systemd/system/bluetooth.target.wants/bluetooth.service

# [Unit]
# ...
# [Service]
# ...
# ExecStart=/usr/lib/bluetooth/bluetoothd --noplugin=avrcp
# ...
# [Install]
# ...

sudo systemctl daemon-reload
sudo systemctl restart bluetooth
sudo systemctl status bluetooth