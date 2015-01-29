puts "Je Mapelle Daniele, et toi?"

name = gets.chomp

while name != "Jacob"
	puts "Merci, enchante, #{name.capitalize}"
	puts "Comment allez vu?"
	name = gets.chomp.downcase

	puts "Enchante"

end

