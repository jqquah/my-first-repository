puts "Put in a number a"
a = gets.chomp.to_i

puts "Put in a number b"
b = gets.chomp.to_i

answer = case
  when a == 5
    "a is 5"
  when b == 6
    "b is 6"
  else
    "a is not 5, b is not 6"
  end

puts answer