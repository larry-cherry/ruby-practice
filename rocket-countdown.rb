#Rocket Count Down

seconds_remaining = 10

#Count down to Zero
	until seconds_remaining == 0 
		puts "#{seconds_remaining}..."
		seconds_remaining = seconds_remaining-1
	end

puts "BlastOff!!!"