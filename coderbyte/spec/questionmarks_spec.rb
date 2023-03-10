# File: spec/questionmarks_spec.rb

require 'questionmarks'

RSpec.describe 'QuestionMarks' do 
    context 'Expected behavior' do
        it 'Returns false when input is 1' do 
            expect(QuestionsMarks("1")).to eq(false)
        end 

        it 'Returns false when input is 3482AB???' do 
            expect(QuestionsMarks("3482AB???")).to eq(false)
        end 

        context "One set of numbers: Changing numbers between question marks" do 
            it 'Returns true when input is "5???5"' do 
                expect(QuestionsMarks("5???5")).to eq(true)
            end 

            it 'Returns true when input is 6???4' do 
                expect(QuestionsMarks("6???4")).to eq(true)
            end

            it 'Returns false when input is 1???2' do 
                expect(QuestionsMarks("1???2")).to eq(false)
            end 
        end 

        context "Two sets of numbers: Changing numbers between question marks" do 
            it 'Returns true when input is "5???55???5"' do 
                expect(QuestionsMarks("5???55???5")).to eq(true)
            end 

            it 'Returns true when input is 6???46???4' do 
                expect(QuestionsMarks("6???46???4")).to eq(true)
            end
            
            it 'Returns false when input is 1???21???2' do 
                expect(QuestionsMarks("1???21???2")).to eq(false)
            end 
        end 

        
        it 'Returns true when input is "arrb6???4xxbl5???eee5"' do 
            expect(QuestionsMarks("arrb6???4xxbl5???eee5")).to eq(true)
        end 

        it 'Returns false when input is "aa6?9"' do 
            expect(QuestionsMarks("aa6?9")).to eq(false)
        end 

        it 'Returns true when input is "acc?7??sss?3rr1??????5"' do
            expect(QuestionsMarks("acc?7??sss?3rr1??????5")).to eq(true)
        end 

        # Iterate over array to test all of these
        xit 'Returns false when input is "9???1???9??1???9"' do 
            expect(QuestionsMarks("9???1???9??1???9")).to eq(false)
        end

        xit 'Returns false when input is "9???1???9??1???9"' do 
            expect(QuestionsMarks("5??aaaaaaaaaaaaaaaaaaa?5?5")).to eq(false)
        end
        
    end 
end 

