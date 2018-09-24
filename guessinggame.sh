# ! /usr/bin/env bash
# File: guessinggame.sh

files_in_directory ( ) {
	ls | wc -l
}

file_number=$( files_in_directory )

echo "Guess how many files are in the current directory."
read response

	
			while  [[ $response -ne $file_number ]] 

			do

 			if [[ $response -gt $file_number ]]
			then
			echo "Sorry. Your guess is too high. Try again."
			read response

			else
	 		[[ $response -lt $file_number ]]
			echo "Sorry. Your guess is too low. Try again."
			read response

			fi

			done

	if [[ $response -eq $file_number ]]
	then
	echo "Congratulations."

fi





