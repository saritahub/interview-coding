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
    end
end 