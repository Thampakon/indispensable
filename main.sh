[ "$UID" -eq 0 ] || exec sudo "$0" "$@"
su

curl -O https://raw.githubusercontent.com/Thampakon/indispensable/main/install.sh
bash install.sh
curl -O https://raw.githubusercontent.com/Thampakon/indispensable/main/update.sh
bash update.sh
curl -O https://raw.githubusercontent.com/Thampakon/indispensable/main/setup.sh
bash setup.sh
curl -O https://raw.githubusercontent.com/Thampakon/indispensable/main/setup.py
