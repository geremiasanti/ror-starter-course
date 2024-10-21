fingers = rand(6)
puts "Quante dita?"
answer = gets.chomp.to_i
puts "Le dita sono #{fingers}."

puts "Ci hai preso." if answer == fingers
