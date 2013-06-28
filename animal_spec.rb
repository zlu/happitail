# Manage the animals. Track their names, breed, age, gender and their favorite toys.
require_relative 'animal'

class AnimalSpec 
	describe 'Animal' do
		before do
			@a_name = 'animal name'
			@a_breed = 'french poodle'
			@an_age = 3
			@a_gender = 'male'
			@favorite_toys = ['bone', 'tennis ball']
			@animal = Animal.new(@a_name, @a_breed, @an_age, @a_gender, @favorite_toys)
		end

		it 'has a name' do
			@animal.name.should eq @a_name
		end

		it 'has a breed' do
			@animal.breed.should eq @a_breed
		end

		it 'has an age' do
			@animal.age.should eq @an_age
		end

		it 'has a gender' do
			@animal.gender.should eq @a_gender
		end

		it 'has favorite toys' do
			@animal.favorite_toys.should eq @favorite_toys
		end
	end
end