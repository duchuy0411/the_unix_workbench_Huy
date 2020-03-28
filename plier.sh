function plier {
  local prod=1

  for element in $@
  do
    let prod=$((prod*$element))
  done

  echo $prod
}
