# File: intersection_spec.rb

require 'intersection'

RSpec.describe 'intersection' do 
    context 'Expected behavior' do 
        it 'Returns 1 when the input is ["1", "1"]' do 
            expect(FindIntersection(["1", "1"])).to eq("1")
        end 
    end 
end 

# def FindIntersection(strArr)

#   end


# Input: ["1, 3, 4, 7, 13", "1, 2, 4, 13, 15"]
# Output: 1,4,13
# Input: ["1, 3, 9, 10, 17, 18", "1, 4, 9, 10"]
# Output: 1,9,10