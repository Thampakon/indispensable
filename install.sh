[ "$UID" -eq 0 ] || exec sudo "$0" "$@"
su

# install Tool
apt install -y tor
apt install -y python
apt install -y sqlmap
apt install -y burpsuite
apt install -y beef-xss
apt install -y netcat
apt install -y subfinder
apt install -y nmap
apt install -y docker.io
cd $HOME/Desktop
curl -O https://raw.githubusercontent.com/21y4d/nmapAutomator/master/nmapAutomator.sh > $HOME/Desktop
git clone https://github.com/stormshadow07/BeeF-Over-Wan.git
curl -s https://ngrok-agent.s3.amazonaws.com/ngrok.asc | sudo tee /etc/apt/trusted.gpg.d/ngrok.asc >/dev/null && echo "deb https://ngrok-agent.s3.amazonaws.com buster main" | sudo tee /etc/apt/sources.list.d/ngrok.list && sudo apt update && sudo apt install ngrok
