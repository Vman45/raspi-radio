sudo apt-get install bluez-tools
# TODO
# sudo nano /etc/systemd/system/bt-agent.service

# [Unit]
# Description=Bluetooth Auth Agent
# After=bluetooth.service
# PartOf=bluetooth.service

# [Service]
# Type=simple
# ExecStart=/usr/bin/bt-agent -c NoInputNoOutput

# [Install]
# WantedBy=bluetooth.target

sudo systemctl enable bt-agent