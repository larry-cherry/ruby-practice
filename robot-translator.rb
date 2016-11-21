#This is practice for Psedo coding, methods, and developing algorithms

#Translate Text into robot langauge. 
# Needs to take in user input
# For every "e" or letter that is captialized put buzz
# If not a letter put boing
# otherwise put beep

#Creat test method with using the leters in the alpabet. 

#business logic
def translate_char(char)
	alpabet = "abcdefghijklmopqrstuvwxyz"
	halfway = alpabet.length / 2
	is_capitalized = (char.upcase == char)

	if !alpabet.index(char.downcase)
		"boing"
	elsif is_capitalized && alpabet.index(char.downcase) < halfway
		"bloop"
	elsif is_capitalized || char == "e"
		"buzz"
	else
		"beep"
	end
end

def translate_phrase(phrase)
	char_index = 0
	translated_response = ""
	while char_index < phrase.length
		translated_response << translate_char(phrase[char_index])
		char_index += 1
	end
	translated_response
end

# User Interface

puts "Enter a phrase to translate:"
inputted_phrase = gets.chomp

puts translate_phrase(inputted_phrase)
