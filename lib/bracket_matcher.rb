# File: lib/bracket_matcher.rb 

def BracketMatcher(str)
    right_bracket = []
    left_bracket = []

    str_arr = str.split("").map { |element|
        if element == "("
            right_bracket.push(element)
        elsif element == ")"
            left_bracket.push(element)
        end
    } 

    (right_bracket.length == left_bracket.length) ? "1" : "0"
end
