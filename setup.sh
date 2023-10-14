[ "$UID" -eq 0 ] || exec sudo "$0" "$@"
su

read -p "token ngrok:" ngrok
auth_token=$(ngrok config add-authtoken $ngrok | sed -n 's/.*Authtoken saved to configuration file: //p')

export AUTH_TOKEN=$auth_token

python setup.py --fix $AUTH_TOKEN --authtoken $ngrok

