first_name = "Geremia"
last_name = "Santi"
full_name = first_name + " " + last_name

puts "Il mio nome completo e' \#{full_name}!"
puts "Il mio nome completo e' #{full_name}!"
puts 'Il mio nome completo e' #{full_name}!'

puts full_name.class
puts full_name.methods.join(', ')

first_var = "hei"
first_var_assigned_to_this = first_var
first_var = "heyyyy"
puts "first_var: #{first_var}\nfirst_var_assigned_to_this: #{first_var_assigned_to_this}"

