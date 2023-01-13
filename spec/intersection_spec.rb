# File: intersection_spec.rb

require 'intersection'

RSpec.describe 'intersection' do 
    context 'Expected behavior' do 
        it 'Returns 1 when the input is ["1", "1"]' do 
            expect(FindIntersection(["1", "1"])).to eq("1")
        end 

        it 'Returns 2 when the input is ["2", "2"]' do 
            expect(FindIntersection(["2", "2"])).to eq("2")
        end 

        it 'Returns 1, 4, 13 as the intersection' do 
            expect(FindIntersection(["1, 3, 4, 7, 13", "1, 2, 4, 13, 15"])).to eq("1,4,13")
        end 

        it 'Returns 1, 9, 10 as the intersection' do 
            expect(FindIntersection(["1, 3, 9, 10, 17, 18", "1, 4, 9, 10"])).to eq("1,9,10")
        end 
    end 
end 
