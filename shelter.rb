class Shelter
	def initialize(animals, clients)
		@animals = animals
		@clients = clients
	end

	def name
		'HappiTails'
	end

	def list_animals
	  @animals
	end

	def accept_animal(animal)
		@animals << animal
	end

	def clients
		@clients
	end
end