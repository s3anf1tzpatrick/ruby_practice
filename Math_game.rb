input = ""

until input == "q"
  puts "Do You Want To Multiply, Divide, Add, Or Subtract?"
  puts "Enter 1 to Multiply"
  puts "Enter 2 to Divide"
  puts "Enter 3 to Add"
  puts "Enter 4 to Subtract"
  puts "Q To Exit."
  input = gets.chomp

  puts "Can You Perform Math Faster Than A Computer?"
  sleep(0.5)
  puts "Please Enter Your First Number."
  sleep(0.5)
  first_number = gets.to_i

  sleep(0.5)
  puts "Enter Your Second Number."
  sleep(0.5)
  second_number = gets.to_i


  if input == "1"
    sleep(1)
    puts "Too Slow, The Answer Is: #{first_number * second_number}"
  elsif input == "2"
    if first_number == 0 || second_number == 0
      puts "You Can't Divide By Zero Silly...Try again"
      puts "\n"
    else
      sleep(1)
      puts "Too Slow, The Answer Is: #{first_number / second_number}"
    end
  elsif input == "3"
    sleep(1)
    puts "Too Slow, The Answer Is: #{first_number + second_number}"
  elsif input == "4"
    sleep(1)
    puts "Too Slow, The Answer Is: #{first_number - second_number}"
  end
end
