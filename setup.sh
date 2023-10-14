[ "$UID" -eq 0 ] || exec sudo "$0" "$@"

read -p "token ngrok:" ngrok
auth_token=$(sudo ngrok config add-authtoken $ngrok | sed -n 's/.*Authtoken saved to configuration file: //p')

export AUTH_TOKEN=$auth_token

sudo python setup.py --fix $AUTH_TOKEN --authtoken $ngrok

