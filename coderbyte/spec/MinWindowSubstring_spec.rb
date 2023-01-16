# File: spec/MinWindowSubstring_spec.rb

require 'MinWindowSubstring'

RSpec.describe 'MinWindowSubstring' do 
    context 'Expected behavior' do 
        it 'Returns "a" when the input is ["a", "a"]' do 
            expect(MinWindowSubstring(["a", "a"])).to eq("a")
        end 

        it 'Returns "a" when the input is ["ba", "a"]' do 
            expect(MinWindowSubstring(["ba", "a"])).to eq("a")
        end 

    end 
end 



# Input: ["ahffaksfajeeubsne", "jefaa"]
# Output: aksfaje
# Input: ["aaffhkksemckelloe", "fhea"]
# Output: affhkkse