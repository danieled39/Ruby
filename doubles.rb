puts "give me a number between 1 and 10:"

number = gets.chomp.to_i

until number == 11
	puts number * 2
	number += 1
end

puts "give me a number between 1 and 10"

number = gets.chomp.to_i

until number == 0
	puts number * 2
	number -=1

end
