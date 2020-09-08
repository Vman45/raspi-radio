# TODO
# sudo nano /lib/systemd/system/bluealsa.service
# ExecStart=/usr/bin/bluealsa --profile=a2dp-sink
# sudo nano /etc/systemd/system/aplay.service
# [Unit]
# Description=BlueALSA aplay service
# After=bluetooth.service
# Requires=bluetooth.service
 
# [Service]
# ExecStart=/usr/bin/bluealsa-aplay 00:00:00:00:00:00
 
# [Install]
# WantedBy=multi-user.target
sudo systemctl enable aplay
sudo reboot
