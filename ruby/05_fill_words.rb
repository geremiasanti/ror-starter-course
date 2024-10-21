def print_message(first_word, second_word)
  puts "ci son due #{first_word} e un #{second_word}"
end

empty_word = "_____"
print_message empty_word, empty_word

puts "inserisci la prima parola: "
first_word = gets.chomp
puts "inserisci la seconda parola: "
second_word = gets.chomp
print_message first_word, second_word
