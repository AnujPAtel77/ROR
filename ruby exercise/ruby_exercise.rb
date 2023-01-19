## EXAMPLE 1 ##
colors = ["red","violet","blue"]
result = []
colors.each_with_index do |e , index|
  result << [e , index+1]
end
result << [e , index+1]
end
puts "Solution 1 : #{result}"
puts "Solution 1 : #{result}"

## EXAMPLE 2 ##
blockbusters = [["will smith" , "i am legend"] , ["brad pitt" , "figth club"],["frodo" , 'the hobbit']]
puts "Solution 2 : #{Hash[blockbusters]}"

## EXAMPLE 3 ##
numbers = [ 1, 2, 3, "", 4, nil, 3.5]
# result = 0
# numbers.compact.each do |number|
#   result += number.to_f
# end
result = numbers.compact.map(&:to_f).sum
puts "Solution 3 : #{result}"

## EXAMPLE 4 ##
nums = [ 1, 2, 3]
letters = [ "a", "b", "c", "d"]
result = []
nums.each do |num|
  letters.each do |letter|
    result << [num,letter]
  end
end
puts "Solution 4 : #{result}"

## EXAMPLE 5 ##
people = [
  {:name => "bob", :age => 42},
  {:name => "frank", :age => 13}
]
result = []
people.each do |hash|
  result << hash[:name]
end
puts "Solution 5 : #{result}"

## EXAMPLE 6 ##
cities = {
  santa_cruz: "chill",
  new_yourk: "intance"
}
cities.each do |key , value|
  puts "Solution 6 : #{key} is #{value}"
end

## EXAMPLE 7 ##
movie = {
  "dude" => [],
  "Where's" => "",
  "my" => {},
  "car" => Object.new 
}

puts "Solution 7 : #{movie.keys.join(" ")}"