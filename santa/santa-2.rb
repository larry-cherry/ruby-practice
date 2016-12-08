
require_relative 'santa_array'

class Santa 

	attr_reader :age

	def initialize(gender, ethnicity)
		@gender = gender
		@ethnicity = ethnicity
		@reindeer_ranking = ["Prancer", "Vixen", "Comet", "Cupid", "Donner", "Blitzen"]
		@age = 0
	end

	def about
		"Your Santa is a #{@gender} and #{@ethnicity}"
	end

	def celebrate_birthday
		if @age == 1
			"Happy Birthday!!"
		end
	end

	def new_gender(ngender)
		@gender = ngender
	end
end

#Driver Code

#p SANTA_DATA["Gender"][0]
# Practice passing data into a Class
=begin
SANTA_DATA["Gender"].length.times do |i|
santa = Santa.new(SANTA_DATA["Gender"][i], SANTA_DATA["Ethnicities"][i])
p santa.about
end

count = 0
while count != SANTA_DATA["Gender"].length
santa = Santa.new(SANTA_DATA["Gender"][count], SANTA_DATA["Ethnicities"][count])
p santa.about
count += 1
end


SANTA_DATA["Gender"].each do |x|
Sa
	santa = Santa.new(SANTA_DATA["Gender"][x], SANTA_DATA["Ethnicities"][x])
	p santa.about
end
=end
