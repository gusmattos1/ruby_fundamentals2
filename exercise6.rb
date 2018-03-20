puts "\nExercise 3 \n\n"

puts "Fahrenheit to Celsius conversor!\n\n"

puts "Please enter the temperature in Fahrenheit"
temp=gets.chomp.to_i

def converter(number)
  return (number-32)*(5.0/9.0)
end

answer=converter(temp)
puts "\n\nYour temperaturein Celsius is: #{answer}\n\n"
