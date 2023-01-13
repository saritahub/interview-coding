# File: lib/questionmarks.rb

def QuestionsMarks(str)
    if str.length > 1
        remove_letters = str.gsub(/[^0-9,?,.]/, "")
            if remove_letters[0] == "?"
                first = remove_letters[1].to_i
                second = remove_letters[5].to_i
            else 
                first = remove_letters[0].to_i
                second = remove_letters[4].to_i
            end 
            if first + second == 10
                return true 
            else 
                return false 
            end 
    else 
        return false
    end
end





