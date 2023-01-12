puts "Body Mass Index (BMI) Categories"
puts "- Severe Thinness <16"
puts "- Moderate Thinness 16-17"
puts "- Mild Thinness 17-18.5"
puts "- Normal 18.5-25"
puts "- 0verweight 25-30"
puts "- Obese Class I 38-35"
puts "- 0bese Class II 35-48"
puts "- 0bese Class III >48"
puts
puts "Body Mass Index (BMI) Calculator"
print "Height(cm): "
height = gets.chomp
if height.empty? 
  puts "Please enter valid input for height"
  print "Height(cm): "
  height = gets.chomp
  print "Weight(cm): "
  weight = gets.chomp
  if weight.empty?
    puts "Please enter valid input for weight"
    print "Weight(cm): "
    weight = gets.chomp
    bmi = weight.to_f / (height.to_f / 100)**2
    puts "BMI = #{bmi}"
  else
    bmi = weight.to_f / (height.to_f / 100)**2
    puts "BMI = #{bmi}"
  end
else 
  print "Weight(cm): "
  weight = gets.chomp
  if weight.empty?
    puts "Please enter valid input for weight"
    print "Weight(cm): "
    weight = gets.chomp
    bmi = weight.to_f / (height.to_f / 100)**2
    puts "BMI = #{bmi}"
  else
    bmi = weight.to_f / (height.to_f / 100)**2
    puts "BMI = #{bmi}"
  end
end


