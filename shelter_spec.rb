# * A client will want to list the animals in the shelter

require_relative 'shelter'

class ShelterSpec 
	describe Shelter do
		it 'has a name' do
			Shelter.new.name.should eq 'HappiTails'
		end		

		it 'has a list of animals' do
			pending
			Shelter.new.list_animals.should eq @animal_list
		end

		it 'accepts animal for adoption' do
			pending
		end

		it 'has a list of clients' do
			pending
		end
	end
end