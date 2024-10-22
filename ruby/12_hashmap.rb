hash = { 
  # new way declaration
  a: 'aaaaaaaaaa', 
  b: 'bbbbbbbbbbbb', 
  # old way declaration (same output)
  :c => 'ccccccc'
}
puts hash.inspect
puts "getting the b element with hash[:b]: #{hash[:b]}"
puts "\n"

hash_str_keys = { 
  'name' => 'ccccccc',
  'height' => 'ua che peso'
}
puts hash_str_keys.inspect
puts "getting the height element with hash['height']: #{hash_str_keys['height']}"
puts "\n"

puts 'Iteration'
hash.each { |k, v| puts "key is #{k} and value is #{v}"}
