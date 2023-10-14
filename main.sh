[ "$UID" -eq 0 ] || exec sudo "$0" "$@"
su

curl https://raw.githubusercontent.com/Thampakon/indispensable/main/install.sh
bash install.sh
curl https://raw.githubusercontent.com/Thampakon/indispensable/main/update.sh
bash update.sh
