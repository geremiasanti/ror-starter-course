print 'Inserisci il primo numero: '
first_number = gets.chomp
print 'Inserisci il secondo numero: '
second_number = gets.chomp
puts "La somma dei 2 numeri e': #{first_number.to_f + second_number.to_f}"
puts "La differenza tra 2 numeri e': #{first_number.to_f - second_number.to_f}"
puts "Il prodotto dei 2 numeri e': #{first_number.to_f * second_number.to_f}"
puts "Il quoziente dei 2 numeri e': #{first_number.to_f / second_number.to_f}"
puts "Il resto della divisione intera tra 2 numeri e': #{first_number.to_f % second_number.to_f}"
