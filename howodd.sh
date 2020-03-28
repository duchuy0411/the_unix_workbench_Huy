function howodd {
 local cnt_ele=0
 local cnt_odd=0

  for element in $@
  do
   cnt_ele=$((cnt_ele+1))
   if [[ $((element%2)) != 0 ]]
   then 
    cnt_odd=$((cnt_odd+1))
   fi
  done
  
  echo "The percentage of odd numbers is" $((cnt_odd*100/cnt_ele))
}
