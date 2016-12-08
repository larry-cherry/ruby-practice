require_relative 'santa-2'


describe Santa do
	it "expect to print out string" do
		santa = Santa.new("male", "Cuban")
		expect(santa.about).to eq "Your Santa is a male and Cuban"
	end

	it "expect gender to be female" do
		santa = Santa.new("male", "Cuban")
		santa.new_gender("female")
		expect(santa.about).to eq "Your Santa is a female and Cuban"
	end

	it "expect return happy birthday" do
		santa = Santa.new("male", "Cuban")
		@age = 1
		expect(santa.celebrate_birthday).to eq "Happy Birthday!!"
	end


end
