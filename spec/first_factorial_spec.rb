# File: first_factorial_spec.rb

require 'first_factorial'

RSpec.describe 'First Factorial' do 
    context 'Expected behavior' do 
        it 'Returns 1 when the input is 1' do 
            expect(FirstFactorial(1)).to eq(1)
        end 

        it 'Returns 2 when the input is 2' do 
            expect(FirstFactorial(2)).to eq(2)
        end 

        it 'Returns 6 when the input is 3' do 
            expect(FirstFactorial(3)).to eq(6)
        end 

        it 'Returns 24 when the input is 4' do 
            expect(FirstFactorial(4)).to eq(24)
        end 
      
    end
end 


