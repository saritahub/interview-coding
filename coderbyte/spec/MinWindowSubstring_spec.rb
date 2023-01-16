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

        it 'Returns "ce" when the input is ["ced", "ce"]' do 
            expect(MinWindowSubstring(["ced", "ce"])).to eq("ce")
        end 

        it 'Returns "cake" when the input is ["pcake", "cake"]' do 
            expect(MinWindowSubstring(["pcake", "cake"])).to eq("cake")
        end 

    end 
end 



# Input: ["ahffaksfajeeubsne", "jefaa"]
# Output: aksfaje
# Input: ["aaffhkksemckelloe", "fhea"]
# Output: affhkkse