[ "$UID" -eq 0 ] || exec sudo "$0" "$@"
su

read -p "token ngrok:" ngrok
ngrok config add-authtoken $ngrok
