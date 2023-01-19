puts "Company Email Generator"
puts ""
print "Name : "
name = gets.chomp
print "Lastname : "
lastname = gets.chomp
print "Company : "
company = gets.chomp


email = ""
email << name.downcase
email << "."
email << lastname.downcase
email << "@"
email << company.downcase
email << ".com"


puts "Email : #{email}"
