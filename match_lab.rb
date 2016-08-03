def has_lab(string)
  if /lab/i.match(string)
    puts "We have found 'lab' in #{string}!"
  else
    puts "There is no 'lab' in #{string}."
  end
end

has_lab("laboratory")
has_lab("expriment")
has_lab("Pans Labyrinth")
has_lab("elaborate")
has_lab("polar bear")