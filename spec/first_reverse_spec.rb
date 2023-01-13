# File: spec/first_reverse_spec.rb

require 'first_reverse'

RSpec.describe 'FirstReverse' do
    context 'Expected behavior' do
        it 'Returns "sey when the input is yes' do 
            expect(FirstReverse('yes')).to eq('sey')
        end 

        it 'Returns lley when the input is yell' do 
            expect(FirstReverse('yell')).to eq('lley')
        end 

        it 'Returns ErEhT oLlEH when the input is HElLo ThErE' do 
            expect(FirstReverse('HElLo ThErE')).to eq('ErEhT oLlEH')
        end 

        it 'Returns 321 when the input is 123' do 
            expect(FirstReverse('123')).to eq('321')
        end 
    end
end 