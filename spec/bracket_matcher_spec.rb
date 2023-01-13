# File: spec/bracket_matcher_spec.rb

require 'bracket_matcher'

RSpec.describe 'BracketsMatched' do 
    context 'Expected behavior' do 
        it 'Returns 1 when an empty set of brackets is passed through' do 
            expect(BracketMatcher("()")).to eq("1")
        end 

        it 'Returns 1 when (hello) is passed through' do 
            expect(BracketMatcher("(hello)")).to eq("1")
        end 

        it 'Returns 1 when (c(oder)) b(yte) is passed through' do 
            expect(BracketMatcher("(c(oder)) b(yte)")).to eq("1")
        end 

        it 'Returns 0 when there are no brackets' do 
            expect(BracketMatcher("No brackets")).to eq("0")
        end 

        it 'Returns 0 when the brackets do not match' do 
            expect(BracketMatcher("(coder)(byte))")).to eq("0")
        end 

    end 
end 




# Input: "(coder)(byte))"
# Output: 0
# Input: "(c(oder)) b(yte)"
# Output: 1

