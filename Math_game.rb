puts "Can You Perform Math Faster Than A Computer?"
sleep(0.5)
puts "Please Enter Your First Number."
sleep(0.5)
first_number = gets.to_i
sleep(0.5)
puts "Enter Your Second Number."
sleep(0.5)
second_number = gets.to_i
sleep (0.5)

puts "Do You Want To Multiply, Divide, Add, Or Subtract?"
puts "Enter 1 to Multiply"
puts "Enter 2 to Divide"
puts "Enter 3 to Add"
puts "Enter 4 to Subtract"
operator = gets.to_i

if operator == 1
  sleep(1)
  puts "Too Slow, The Answer Is: #{first_number * second_number}"
elsif operator == 2
  sleep(1)
  puts "Too Slow, The Answer Is: #{first_number / second_number}"
elsif operator == 3
  sleep(1)
  puts "Too Slow, The Answer Is: #{first_number + second_number}"
elsif operator == 4
  sleep(1)
  puts "Too Slow, The Answer Is: #{first_number - second_number}"
end
