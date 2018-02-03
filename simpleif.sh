#!/bash/bin
#simple if script for guessing a number

echo "Guess the secret number"
echo ""
echo "Enter number between 1 to 5"
echo "##################"
read GUESS

if [ $GUESS -eq 3 ]
   then 
     echo "You guessed the correct number!"
fi
