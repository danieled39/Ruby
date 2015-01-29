#Create a program that takes two numbers from the user and find out if the 
#first is divisible by the second
puts "Give me two numbers"

puts "A larger number..."
larger_number = gets.chomp.to_i

puts "A smaller number..."
smaller_number = gets.chomp.to_i

div_num = larger_number % smaller_number

if div_num  == 0
    puts "#{larger_number} is divisible by #{smaller_number}"
else
    puts "You're screwed."
end
