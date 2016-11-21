# The Mega-Complimentizer

mood = 0

	until mood == "y"
		p "Are you in a good mood? (y/n)"
		mood = gets.chomp
		if mood == "n"
			p "You are Fabulous!"
		elsif mood == "y"
			p "I knew I could cheer you up!"
		else 
			p "I did not get that"
	end
end