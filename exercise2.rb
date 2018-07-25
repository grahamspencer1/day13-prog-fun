names = ["curly", "larry", "moe"]

def clearance(array)
  puts "What's your name?"
  input = gets.chomp
  if input == "curly" || input == "larry" || input == "moe"
    puts "Hey there, #{input.capitalize}!"
  else
    puts "Get outta here ya bum!!!"
  end
end

puts clearance(names)
