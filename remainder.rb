def the_request
	puts "Give me a whole number:"
	number1 = gets.chomp.to_i
	number2 = gets.chomp.to_i
	array = [number1, number2]
end

def division_with_remainder (num1, num2)
	quotient = array [0]/array[1]

	if array [0]%array[1] != 0
		remainder = array [0]%array[1]

end

if remainder == 0
	puts "It's divisible!"
else
	puts "It's not divisible."



array = the_request
	if array.include? (0)
	puts "That is not a valid number."
	array = the_request
end


division_with_remainder(input_array)
