print "enter a number between 0 and 100"
input_number = gets.chomp.to_i

if input_number <= 50 && input_number >= 0 
puts "number is between 0-50"

elsif input_number <= 100 && input_number >= 51
puts "number is between 51-100"

elsif input_number >= 101
    puts "number is greater than 100"

else
    puts "invalid number"

end
