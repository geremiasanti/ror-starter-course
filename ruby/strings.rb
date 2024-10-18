first_name = "Geremia"
last_name = "Santi"
full_name = first_name + " " + last_name

puts "Il mio nome completo e' \#{full_name}!"
puts "Il mio nome completo e' #{full_name}!"
puts 'Il mio nome completo e' #{full_name}!'

puts full_name.class
puts full_name.methods.join(', ')
