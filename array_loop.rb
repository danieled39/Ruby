animals = ["dog", "cat", "horse", "snake", "komodo dragon", "platypus", "emu"]

puts "what is your favorite animal?"
favorite = gets.chomp.downcase
in_stock = false


animals.each do |animal|
	if animal.downcase == favorite
		puts "you guys have my favorite animal!"  
		in_stock = true
		break
	end

if in_stock
	puts "we have those in stock!"
else 
	puts "sorry, we're out of those."

	animals.each do |animal|
		if animal == "dog"
			puts "woof!"
		elsif animal == "cat"
			elsif animal == "horse"
				puts "neigh"
			else 
				puts "*silent evil stare*"
				

end