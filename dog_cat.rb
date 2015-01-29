puts "Please put cat or dog:"

animal = gets.chomp. downcase

# if animal == "dog"
# 	puts "woof!"
# else
# puts "meow!"
# end	

if animal == "dog"
	puts "woof!"

elsif animal == "cat"
	puts "meow!"

elsif animal == "horse"
	puts "Neigh!"

elsif animal == "duck"
	puts "Aflack?"

else
	puts "Umm...let me check Wikipedia."

end