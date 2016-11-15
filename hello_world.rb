#keep track of to numbers , one is total, and the other is count. both are now 0.
total = 0
count = 0

#ask for a number.
loop do
  puts "give me a number"
  input = gets.chomp

#If that nuber is blank, stop asking for numbers.
if input == ""
  break
end

# add that number to total
total = total + input.to_f

# add 1 to count
count = count + 1

# go back and ask for another number
end

#if done, print total and average.
puts "The total is #{total}"

puts "The average is #{total/count}"
