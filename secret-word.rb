# This program is made to run while the user input does not equal the secret_word

secret_word = "party"

user_input = ""

	while user_input != secret_word
		p "Guess the word"
		user_input = gets.chomp
	end
	
p "Wow! You got it!"