
puts "Give me a number"
input_from_user_as_string = gets

begin input_as_number = Float(input_from_user_as_string)
      puts "You gave me #{input_as_number}"
rescue ArgumentError
  # This is run if the line between begin and rescue
  # generate an ArgumentError
  puts "Hmm you gave me a non number as #{input_from_user_as_string}"
 end
