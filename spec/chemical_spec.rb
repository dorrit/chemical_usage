require 'spec_helper'

describe Chemical do 
	context 'initialization' do
		it 'initializes an instance of Chemical with all its attributes' do
			chemical = Chemical.new('sodium chloride', 13)
			chemical.should be_an_instance_of Chemical
		end
	end
end 

