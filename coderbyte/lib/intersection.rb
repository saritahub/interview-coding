# File: lib/intersection.rb 

def FindIntersection(strArr)
     intersection = strArr[0].split(", ").intersection(strArr[1].split(", ")).join(",")

     intersection.empty? ? false : intersection
end
