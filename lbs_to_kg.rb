# 1 lb = 0.453592

def pounds_to_kilos (lbs)
	kg = lbs * 0.453592
end


puts "How much does that duck weigh?"
weight = gets.chomp.to_i

kilos = pounds_to_kilos (weight)

puts "In Europe, that duck is #{kilos.round(2)} kg "