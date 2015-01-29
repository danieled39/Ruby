puts "how many states have you been to?"
list = []
reply = ""
while reply != "done"
	print "Enter State: "
	reply = gets.chomp.to_s
	list.push (reply)

end
puts "You've been to: #{list [0..-2].join (", ")}"