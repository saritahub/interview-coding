# File: lib/username_verification.rb

def CodelandUsernameValidation(str)
    letters = /^[A-Za-z]+$/
    allowed_chars = /^[A-Za-z, _, [+-]?\d+]+$/

    requirements = str.length.between?(4, 25) && str[0].match(letters) != nil && str[-1] != "_" && str.match(allowed_chars) != nil

    requirements ? true : false 

end