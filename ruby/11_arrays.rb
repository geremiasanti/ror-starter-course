card_order = (0..52).to_a

card_order.each { |i| puts i if i.odd? }

for i in card_order
  puts i if i.even?
end
