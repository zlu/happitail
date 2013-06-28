# * Track their names, ages, gender, 
# kids and the number of pets they have.

require_relative 'client'

class ClientSpec
	describe Client do
		before do
			@name = 'zlu'
			@client = Client.new(@name)
		end

		it 'has a name' do
			@client.name.should eq @name
		end

		it 'has an age'
		it 'has a gender'
		it 'has a list of animals'		
	end
end