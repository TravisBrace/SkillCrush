class Pet

	attr_accessor :variety, :name, :owner

end

my_pet = Pet.new
my_pet.variety = "Dog"
my_pet.name = "Barkie"
my_pet.owner = "Teeerav"

pet_variety = my_pet.variety
pet_name = my_pet.name
pet_owner = my_pet.owner

puts "This #{pet_variety} is named #{pet_name} and owned by #{pet_owner}"

