# File: lib/questionmarks.rb

def QuestionsMarks(str)
    remove_letters_str = str.gsub(/[^0-9,?,.]/, "")
   
    if remove_letters_str[0].to_i == 0
        first = remove_letters_str[1].to_i
        second = remove_letters_str[5].to_i
    else 
        first = remove_letters_str[0].to_i
        second = remove_letters_str[4].to_i
    end 
           
    first + second == 10 ? true : false
end 


