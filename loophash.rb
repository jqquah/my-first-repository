
person = {name: 'bob', height: '6 ft', weight: '160 lbs', hair: 'brown'}

if person.has_value?('brown')
  puts "Got it"
else
  puts "Don't have it"
end