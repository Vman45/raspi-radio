if [ $(id -u) -ne 0 ]
  then
  echo "Please run with root permissions"
  exit 1
fi

wget -q -O - https://apt.mopidy.com/mopidy.gpg | sudo apt-key add -
sudo wget -q -O /etc/apt/sources.list.d/mopidy.list https://apt.mopidy.com/buster.list
sudo apt-get update
sudo apt-get install mopidy -y
sudo apt install python3-pip -y

# extensions
echo "Installing Extensions"
sudo apt-get install mopidy-spotify -y
sudo apt-get install mopidy-mpd -y
sudo python3 -m pip install Mopidy-YouTube
sudo python3 -m pip install Mopidy-MusicBox-Webclient
sudo python3 -m pip install Mopidy-RadioNet
sudo python3 -m pip install Mopidy-GMusic
sudo python3 -m pip install Mopidy-TuneIn
