# File: spec/bracket_matcher_spec.rb

require 'bracket_matcher'

RSpec.describe 'BracketsMatched' do 
    context 'Expected behavior' do 
        it 'Returns 1 when an empty set of brackets is passed through' do 
            expect(BracketMatcher("()")).to eq(1)
        end 

        it 'Returns 1 when (hello) is passed through' do 
            expect(BracketMatcher("(hello)")).to eq(1)
        end 

        
    end 
end 




# Input: "(coder)(byte))"
# Output: 0
# Input: "(c(oder)) b(yte)"
# Output: 1

