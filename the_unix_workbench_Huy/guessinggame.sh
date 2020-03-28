function user_InCheck {
 local cond=1 #Init cond as error value
 while [[ $cond -eq 1 ]]
 do
  if [[ $response =~ ^[0-9]+$ ]]
  then
   cond=0 #get out of while
  else
   echo "You have entered: $response is not a number. Please try to guess again"
   read response
  fi
 done
}

function guessinggame {
 secret_num=13
 while [[ $response -ne $secret_num ]]
 do
	if [[ $response -gt $secret_num ]]
	then
		echo "Your guess was too high. Please try to guess again"
	else
		echo "Your guess was too low. Please try to guess again"
	fi
 read response
 user_InCheck
 done
}

echo "How many files are in the current directory? Please enter you guess:"
read response
user_InCheck
guessinggame
echo "Congratulation! The correct number of files is" $secret_num
