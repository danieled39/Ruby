puts "whats your name"
name = gets.chomp

count1 = 0

until count1 == name.length
	puts name [count1].upcase
end

count2 = 0

until count2 == name.length
	if count2 < (name.length) - 1
		print "#{name[count2].upcase},"
	else
	puts name [count2].upcase
end
count2 += 1
end


