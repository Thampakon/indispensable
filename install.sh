[ "$UID" -eq 0 ] || exec sudo "$0" "$@"
su
apt install sqlmap
apt install burpsuite
apt install beef-xss
apt install netcat
apt install subfinder
apt install nmap
cd $HOME/Desktop
curl https://raw.githubusercontent.com/21y4d/nmapAutomator/master/nmapAutomator.sh > $HOME/Desktop
git clone https://github.com/stormshadow07/BeeF-Over-Wan.git

