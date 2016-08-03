puts "Type in some words"
words = gets.chomp

def caps(words)
  if words.length > 10
    words.upcase
  else
    words
  end
end

puts caps(words)