require 'rspec'
require_relative 'cat'

describe Cat do
	describe '#meow' do
		it 'returns the string "Meow!"' do
			cat = Cat.new
			expect(cat.meow).to eql('Meow!')
		end
	end 
end