ary = [1, "two", 3.0 , 7 , "anuj"               ] 
puts "array - #{ary}"

ary1 = Array.new(4) {Hash.new}   
Array.new(3)      
Array.new(3, true)
Array.new(4) {Hash.new}  
puts "array - #{ary1}"

arr = [1, 2, 3, 4, 5, 6]
puts "array - #{arr[1..-3]}"
puts "#{arr.at(0)}"
puts "#{arr.fetch(1)}"
puts "#{arr.first}"
puts "#{arr.last}"
# first n elements of an array
puts "#{arr.take(3)}"
# last n elements of an array
puts "#{arr.drop(3)}"