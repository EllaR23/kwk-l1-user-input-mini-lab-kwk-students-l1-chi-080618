puts "Ready to plan for your vacation? Where would you like to stay in NYC?"
Stay = gets.chomp
puts "What a great place to stay! is great!"

puts "What places would you like to visit?"
Visit = gets.chomp


puts "What kind of food would you like to eat?"
Eat = gets.chomp

puts "How many nights would you like to stay?"
Nights = gets.chomp


# Then, set a variable called stay to get the user's input. Make sure to capitilize that input.

stay = gets.chomp.capitalize  #don't forget to Capitilize the input

# Do the same thing with `eats` and one last time with `nights`, capturing their text input and storing them to the respective local variable



# Lastly, puts it all back by interpolating these values in a string.

puts ""
