#part 1

=begin
first_number = 10
second_number = 2
operation = rand(1..4)

case operation
when 1
	operation = "addition"
	answer = first_number + second_number
when 2
	operation = "subtraction"
	answer = first_number - second_number
when 3
	puts "multiplication"
	answer = first_number * second_number
else
	puts "division"
	answer = first_number / second_number
end

puts "Operation is #{operation} answer is #{answer}"
=end


#part 2

# puts "Enter the first number"
# first_number = gets.chomp.to_i

# puts "Enter the second number"
# second_number = gets.chomp.to_i

# operation = rand(1..4)

# case operation
# when 1
# 	operation = "addition"
# 	answer = first_number + second_number
# when 2
# 	operation = "subtraction"
# 	answer = first_number - second_number
# when 3
# 	operation = "multiplication"
# 	answer = first_number * second_number
# when 4
# 	operation = "division"
# 	answer = first_number / second_number
# end

# puts "Operation is #{operation} answer is #{answer}"
