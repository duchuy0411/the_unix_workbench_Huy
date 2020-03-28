function isiteven {
[[ $(($1%2)) == 0 ]] && echo 1 || echo 0
}
