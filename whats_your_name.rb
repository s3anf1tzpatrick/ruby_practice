# This Program asks the user for their name.

# puts to the screen
puts "Hello, What's Your Name?"
# This states the current time.
time = Time.now.strftime("%m/%d/%Y %H:%M")
# This is the variable.
# gets.chomp cuts off new-line [essential]
name = gets.chomp.downcase
# conditional statement. if true, puts in the sting "welcome then".
# elsif another if inside the conditional.
# else is the main other than.
if name == "sean"
  puts "Hello Master."
else
  puts "Go Away!"
end
# mandatory to close if statment.
