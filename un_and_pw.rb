students = ["Ben," "Anita","Mark", "Daniele"]
teachers = ["Jaime", "Aaron", "Joanne", "TJ"]

puts "What's your name?"
name = gets.chomp.downcase.capitalize

if students.include (name)
	puts "Keep studyign, #{name}!"
elsif teachers.include? (name)
	puts "Time to get to work, #{name}!"
else
	puts "What? You're not on the list"