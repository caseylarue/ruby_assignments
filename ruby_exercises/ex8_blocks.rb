# def test
# 	puts "you are in the method"
# 	yield
# 	puts "you are back again in the method"
# 	yield
# end
# test {puts "You are in the block"}

# def test
# 	yield(5)
# 	puts "you are in the method test"
# 	yield(100)
# end
# test {|i| puts "you are in the block #{i}"}

# def square(num)
# 	puts "num is #{num}"

# 	puts "yield(num) has a value of #{yield(num)}"
# end

# square(5) {|i| i*i}
# # num is 5
# # yield(num) has a value of 25

# def square(num)
# 	puts "num is #{num}"
# 	x = yield(num)
# 	puts "x has a value of #{x}"

# 	y = yield(num)*x
# 	puts "y has a value of #{y}"
# end

# square(5) {|i| i*i}

# # num is 5
# # x has a value of 25
# # y has a value of 625