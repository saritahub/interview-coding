# File: lib/questionmarks.rb

def QuestionsMarks(str)
    if str.length > 1
        remove_letters = str.gsub(/[^0-9,?,.]/, "")
        first = remove_letters[0].to_i
        second = remove_letters[4].to_i
            if first + second == 10
                return true 
            else 
                return false 
            end 
    else 
        return false
    end
end





