## STRING METHODS ##

a = "anuj"
b = nil 
c = "an"

if a.empty?
  puts "string is empty"
else
  puts "string is not empty"
end 
if b.nil?
  puts "nil"
else
  puts "not nil"
end 

puts  "bytesize - #{a.bytesize}" 
puts  "length - #{a.length}"
puts  "size - #{a.size}"

puts "substring - #{a[0,2]}"
puts "substring - #{a.include?("j")}"
puts "substring - #{a.index("j")}"

string = "ruby programming"
puts "#{string.start_with? "ruby"}"
puts "#{string.end_with? "programming"}"

puts "#{string.delete_suffix("programming")}"

puts "#{string.delete_prefix("ruby")}"












