class person
	def initialize (name, age)
		@name = name
		@age = age
	end

end

class Pet
	def initialize (name, species, breed)
		@name = name
		@species = species
		@breed = breed
	end

def name
	@name
end

	def age
		@age
	end
	

end

class Product
	def initialize (name, price, quantity, model_number)
		@name = name
		@price = price
		@quantity = quantity
		@model_number = model_number

		end
	end

	my_profile = Person.new ("Daniele", 29)

	puts my_profile.name
	puts my_profile.age

	my_pet = Pet.new ("Freddie", "Rocco", "Kiya")

	puts "My #{{my_pet.species}'s name is #{my_pet.name}."

	product1 = Product.new ("Blue Bananas")

