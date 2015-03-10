###################
###  Question 1 ###
###################
# array = [3, 5, 1, 2, 7, 9, 8, 13, 25, 32]

# print sum of all the values in the array
# puts array.inject {|sum, x| sum + x }

# return only the values greater than 10
# puts array.reject { |i| i<10 }

###################
###  Question 2 ###
###################
#array = ["John", "KB", "Oliver", "Cory", "Matthew", "Christopher"]
#puts array.shuffle
#puts array.find_all { |i| i.length > 5}

###################
###  Question 3 ###
###################

# array = ('a'..'z').to_a.shuffle

# puts "Last letter of the array: " + array[array.length-1]
# puts "First letter of the array: " + array[0]

# puts array[0]+" is a vowel" if ["a", "e", "i", "o", "u"].include? array[0]

###################
###  Question 4 ###
###################
####################### ** this is not right

# array = []
# for i in 0..10
# 	array.push rand(55..100)
# end
# puts array

###################
###  Question 5 ###
###################

# array = []
# for i in 0..10
# 	array.push rand(55..100)
# end
# puts "sorted array"
# puts array.sort
# puts "min value"
# puts array.min
# puts "max value"
# puts array.max

###################
###  Question 6 ###
###################

# create a random string 5 characters long

#puts (0..5).map { (65+rand(26)).chr }.join

###################
###  Question 7 ###
###################

# generate an array with 10 random strings that are each 5 characters long

# arr = []
# for j in 1..10
# 	string = ""
# 	for i in 1..5
# 		string = (0..5).map { (65+rand(26)).chr }.join
# 	end
# 	arr.push string.downcase
# end

# puts arr



