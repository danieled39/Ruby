cars = {"VW"=> "Jetta", "Ford"=> "Fiesta", "Toyota" => "Prius", "Nissan" => ["Versa", "Rogue", "Sentra", "Altima", "Pathfinder"], "Honda" => "Civic"}

puts "What kind of car do you have?"
user_car = gets.chomp.downcase.capitalize

cars.each do |make, model|
	if model == user_car
		puts "Oh, that's a #{make}, isn't it?"
	end
end

cars.each do |make, model|
	if model user_car.downcase
		puts "Oh, that's a #{make}, isn't it?"
	end
end

