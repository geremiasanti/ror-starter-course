def get_message(first_word, second_word)
  return "ci son due #{first_word} e un #{second_word}"
end

empty_word = "_____"
puts get_message empty_word, empty_word

puts "inserisci la prima parola: "
first_word = gets.chomp
puts "inserisci la seconda parola: "
second_word = gets.chomp
message = get_message first_word, second_word

puts "il messaggio completo e': " + message
puts "che ha lunghezza: " + message.length.to_s
puts "e al contrario diventa: " + message.reverse
