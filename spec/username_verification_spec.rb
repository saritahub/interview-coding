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

        it 'Returns true when the username contains four letters' do 
            expect(CodelandUsernameValidation("this")).to eq(true)
        end 

        it 'Returns true when the username contains 4 letters and an underscore' do 
            expect(CodelandUsernameValidation("th_is")).to eq(true)
        end 

        it 'Returns false when the username has 3 characters' do 
            expect(CodelandUsernameValidation("t_s")).to eq(false)
        end 

        it 'Returns true when the username contains letters, numbers and underscores' do 
            expect(CodelandUsernameValidation("u__hello_world123")).to eq(true)
        end 

        it 'Returns false when the username is over 25 characters' do 
            expect(CodelandUsernameValidation("u___________________________hello_world123")).to eq(false)
        end 

        
    end 
end 


