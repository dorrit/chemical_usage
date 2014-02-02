describe Usage do 
	context 'initialization' do
		it 'initializes an instance of Usage with all its attributes' do
			usage = Usage.new(6, 3, '02/02/2014', '02/28/2014')
			usage.should be_an_instance_of Usage
		end
	end
end 

