[ "$UID" -eq 0 ] || exec sudo "$0" "$@"
su
apt install sqlmap
apt install burpsuite
apt install beef-xss
apt install netcat
apt install subfinder
apt install nmap
curl https://raw.githubusercontent.com/21y4d/nmapAutomator/master/nmapAutomator.sh > $HOME/Desktop

