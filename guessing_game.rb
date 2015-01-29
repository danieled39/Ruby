puts "pick a number, between 1 and 100"

guess = gets.chomp.to_i

my_number = 54

if guess == my_number
	puts "Wow! You're like..totally psychic or something!"
elsif guess>(my_number - 5) && guess <= (my_number + 5)
	puts "That's pretty close. But no cigar. Anyways, there's no smoking here."
	


else
	puts "Wrong again. It was #{my_number}."

end