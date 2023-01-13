# File: spec/username_verification_spec.rb

require 'username_verification'

RSpec.describe 'CodelandUsernameValidation' do 
    context 'Expected behavior' do 
        it 'Returns false if the username does start with a letter' do 
            expect(CodelandUsernameValidation("1wrong")).to eq(false)
        end 

        it 'Returns false if the username ends with an underscore' do 
            expect(CodelandUsernameValidation("1wrongtoo_")).to eq(false)
        end 

        it 'Returns true when the username matches requirements' do 
            expect(CodelandUsernameValidation("this")).to eq(true)
        end 
    end 
end 

# Input: "aa_"
# Output: false
# Input: "u__hello_world123"
# Output: true


