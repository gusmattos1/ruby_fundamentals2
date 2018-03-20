puts "\nExercise 5 \n\n"
#part 1
def greet_backwards(name)
  return "Hello, " + name.reverse
end

puts greet_backwards ("Amanda")
puts greet_backwards ("Bob")
puts greet_backwards ("Shirly")
puts greet_backwards ("Sue")
puts greet_backwards ("Andy")

#part 2

def greet_backwards2(name)
  return "Hello, " + name.reverse + name.reverse + "! Welcome home."
end
puts "\n\n"
puts greet_backwards2 ("Amanda")
puts greet_backwards2 ("Bob")
puts greet_backwards2 ("Shirly")
puts greet_backwards2 ("Sue")
puts greet_backwards2 ("Andy")
puts "\n\n"
