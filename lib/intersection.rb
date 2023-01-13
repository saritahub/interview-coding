# File: lib/intersection.rb 

def FindIntersection(strArr)
     first_arr = strArr[0].split(", ")
     second_arr = strArr[1].split(", ")

     intersection = first_arr.intersection(second_arr).join(",")

     if intersection.empty?
        return false
     else 
        return intersection
     end 
end
