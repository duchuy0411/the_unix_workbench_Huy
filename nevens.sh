function nevens {
  for element in $@
  do
    [[ $(($element%2)) == 0 ]] && echo 1 || echo 0
  done
}

