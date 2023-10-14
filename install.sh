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
