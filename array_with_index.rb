animals = ["dog", "cat", "horse", "snake", "komodo dragon", "platypus", "emu"]

animals.each_with_index do |animal, index|
	puts "#{index +1}. #{animal}" #interpolation
	puts (index+1). to_s + animal # concatanation
end
