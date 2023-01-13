# File: spec/username_verification_spec.rb

require 'username_verification'

RSpec.describe 'CodelandUsernameValidation' do 
    context 'Expected behavior' do 
        it 'Returns false if the username does start with a letter' do 
            expect(CodelandUsernameValidation("1wrong")).to eq(false)
        end 
    end 
end 

# Input: "aa_"
# Output: false
# Input: "u__hello_world123"
# Output: true


