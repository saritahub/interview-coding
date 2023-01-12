# File: first_factorial_spec.rb

require 'first_factorial'

RSpec.describe 'First Factorial' do 
    context 'Expected behavior' do 
        it 'Returns 1 when the input is 1' do 
            result = FirstFactorial(1)
            expect(result).to eq(1)
        end 
    end
end 


