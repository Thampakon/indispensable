[ "$UID" -eq 0 ] || exec sudo "$0" "$@"

curl -O https://raw.githubusercontent.com/Thampakon/indispensable/main/setup.py
curl -O https://raw.githubusercontent.com/Thampakon/indispensable/main/install.sh
curl -O https://raw.githubusercontent.com/Thampakon/indispensable/main/update.sh
curl -O https://raw.githubusercontent.com/Thampakon/indispensable/main/setup.sh


sudo bash install.sh
sudo bash update.sh
sudo bash setup.sh
