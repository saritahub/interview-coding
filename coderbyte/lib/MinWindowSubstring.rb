# File: lib/MinWindowSubstring.rb

def MinWindowSubstring(strArr)
   first_array = strArr[0].split("")
   second_array = strArr[1].split("")

   @return_array = []

   intersection = first_array.intersection(second_array)

   letters_to_delete = first_array - intersection

   p "Intersection: #{intersection}, remove: #{letters_to_delete}"

   first_array.map { |element|
            if intersection.include?(element)
                @return_array.push(element)
            end 
   }

   @return_array.join("")


end