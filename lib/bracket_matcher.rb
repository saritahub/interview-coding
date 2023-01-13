# File: lib/bracket_matcher.rb 

def BracketMatcher(str)
    right_bracket = []
    left_bracket = []

    strArr = str.split("")
    strArr.map do |element|
        if element == "("
            right_bracket.push(element)
        elsif element == ")"
            left_bracket.push(element)
        end
    end 

    if (!right_bracket.empty? && !left_bracket.empty?) && (right_bracket.length == left_bracket.length)
        "1"
    else 
        "0"
    end 


end
