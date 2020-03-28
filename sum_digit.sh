echo "Start scripting"
if [[ ($1 =~ ^[+-]?[0-9]+$) && ($2 =~ ^[+-]?[0-9]+$) ]]
then
 echo "Sum of two values is $1 + $2 =" $(($1+$2))
else
 echo You have entered:$1, $2
fi
