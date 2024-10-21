puts 'Che operazione vuoi eseguire? 0) moltiplicazione 1) divisione 2) addizione'
op_code = gets.chomp
print 'Inserisci il primo numero: '
first_number = gets.chomp
print 'Inserisci il secondo numero: '
second_number = gets.chomp

if op_code == "0"
  puts "Il prodotto dei 2 numeri e': #{first_number.to_f * second_number.to_f}"
elsif op_code == "1"
  puts "Il quoziente dei 2 numeri e': #{first_number.to_f / second_number.to_f}"
elsif op_code == "2"
  puts "La somma dei 2 numeri e': #{first_number.to_f + second_number.to_f}"
else
  puts 'Scelta non prevista'
end
