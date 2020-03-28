echo "Start Scripting Even-Odd version 1"
[[ $(($1%2)) == 0 ]] && echo "Even" || echo "Odd"
