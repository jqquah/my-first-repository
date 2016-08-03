def check(number)
  if number < 0
    puts "You can't enter a negative number!"
  elsif number <= 50
    puts "#{number} is between 0 and 50"
  elsif number <= 100
    puts "#{number} is between 51 and 100"
  else
    puts "#{number} is above 100"
  end
end

def check2(number)
  case
  when number < 0
    puts "You can't enter a negative number!"
  when number <= 50
    puts "#{number} is between 0 and 50"
  when number <= 100
    puts "#{number} is between 51 and 100"
  else
    puts "#{number} is above 100"
  end
end

def check3(number)
  case number
  when 0..50
    puts "#{number} is between 0 and 50"
  when 51..100
    puts "#{number} is between 51 and 100"
  else
    if number < 0
      puts "You can't enter a negative number!"
    else
      puts "#{number} is above 100"
    end
  end
end

number = 0
loop do
  number += 1
  check(number)
  check2(number)
  check3(number)
  if number == 105
    break
  end
end
