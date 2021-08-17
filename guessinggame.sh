# file: guessinggame.sh

function guessinggame {
 echo "Let's play a little guessing game."
 echo "Can you guess how many files are in the current directory?"
 read response

 while [[ $response != 3 ]]
 do 
 if [[ $response -gt 3 ]]
 then
  echo "You entered: $response. Your guess is too high."
  echo "Guess again."
  read response
 elif [[ $response -lt 3 ]]
 then
  echo "You entered: $response. Your guess is too low."
  echo "Try again."
  read response
 fi
 done

 echo "You are correct! There are $response files in the current directory. Nicely Done!"
}

guessinggame
