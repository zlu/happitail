# * A client will want to list the animals in the shelter

require_relative 'animal'
require_relative 'client'
require_relative 'shelter'

class ShelterSpec 
	describe Shelter do
		before do 
			@a_name = 'animal name'
			@a_breed = 'french poodle'
			@an_age = 3
			@a_gender = 'male'
			@favorite_toys = ['bone', 'tennis ball']
			@poodle = Animal.new(@a_name, @a_breed, @an_age, @a_gender, @favorite_toys)
			@new_animal = Animal.new("Rocky", @a_breed, @an_age, @a_gender, @favorite_toys)
			@clients = [Client.new('zlu')]
			@shelter = Shelter.new([@poodle], @clients)
		end
		it 'has a name' do
			@shelter.name.should eq 'HappiTails'
		end		

		it 'has a list of animals' do
			@shelter.list_animals.should eq [@poodle]
		end

		it 'accepts animal for adoption' do
			@shelter.accept_animal(@new_animal)
			@shelter.list_animals.should eq [@poodle, @new_animal]
		end

		it 'has a list of clients' do			
			@shelter.clients.should eq @clients
		end
	end

	describe 'shelter#accept_animal' do
		context 'for new client' do
			it 'increment client list by 1'
		end

		context 'for existing client' do
			it 'does not change the size of client list'
		end
	end










end