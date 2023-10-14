[ "$UID" -eq 0 ] || exec sudo "$0" "$@"

# install Tool
sudo apt install -y tor
sudo apt install -y python
sudo apt install -y sqlmap
sudo apt install -y burpsuite
sudo apt install -y beef-xss
sudo apt install -y netcat
sudo apt install -y subfinder
sudo apt install -y nmap
sudo apt install -y docker.io
cd $HOME/Desktop
curl -O https://raw.githubusercontent.com/21y4d/nmapAutomator/master/nmapAutomator.sh > $HOME/Desktop
git clone https://github.com/stormshadow07/BeeF-Over-Wan.git
curl -s https://ngrok-agent.s3.amazonaws.com/ngrok.asc | sudo tee /etc/apt/trusted.gpg.d/ngrok.asc >/dev/null && echo "deb https://ngrok-agent.s3.amazonaws.com buster main" | sudo tee /etc/apt/sources.list.d/ngrok.list && sudo apt update && sudo apt install ngrok
