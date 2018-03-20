puts "\nExercise 7 \n\n"

def wrap_text (text1, text2)
  return text2 + text1 + text2
end

first_text=wrap_text("hello", "###")

# puts first_text

second_text=wrap_text(first_text, "===")

# puts second_text

third_text=wrap_text(second_text, "---")

puts third_text
