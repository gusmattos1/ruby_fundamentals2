puts "\nExercise 4 \n\n"

def length(number)
  if number.length <8
    return false
  else
    return true
  end
end

puts length("ooooo")
puts length("oooooooooooo")
puts length("o")
puts length("ooooooooooooooooo")
