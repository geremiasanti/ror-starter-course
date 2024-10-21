print "Insceri voto in centesimi: "
score_cent = gets.chomp.to_i

score_out = case score_cent
  when 0..20 then "F"
  when 20..30 then "E"
  when 30..50 then "D"
  when 50..70 then "C"
  when 70..90 then "B"
  when 90..100 then "A"
  else "Crazy"
end

puts "voto elaborato: #{score_out}"
