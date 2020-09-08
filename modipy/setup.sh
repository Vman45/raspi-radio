wget -q -O - https://apt.mopidy.com/mopidy.gpg | sudo apt-key add -
sudo wget -q -O /etc/apt/sources.list.d/mopidy.list https://apt.mopidy.com/buster.list
sudo apt-get update
sudo apt-get install mopidy

# extensions
echo "Installing Extensions"
sudo apt-get install mopidy-spotify
sudo apt-get install mopidy-mpd
sudo python3 -m pip install Mopidy-YouTube
sudo python3 -m pip install Mopidy-MusicBox-Webclient
