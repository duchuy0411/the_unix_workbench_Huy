echo "Start Script"
if [[ $1 =~ ^[AEIOU] ]]
then
 echo "How proper"
else
 echo "You entered: $1, not what I was looking for."
fi
