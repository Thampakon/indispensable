[ "$UID" -eq 0 ] || exec sudo "$0" "$@"
su

sqlmap --update

rm update.sh