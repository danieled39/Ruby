def string_length (input)
	input.length
end

def string_reverse (input)

input.reverse 
end

puts "Give me a string, NOW!"
user_str = gets.chomp

puts "That string is #{string_length(user_str)} characters long!"

puts "Whoa...that string spelled backwards is '#{string_reverse (user_str)}'. Isn't that amazing?"


