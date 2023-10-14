[ "$UID" -eq 0 ] || exec sudo "$0" "$@"

sudo sqlmap --update
