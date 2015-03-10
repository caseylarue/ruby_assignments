# $i = 0
# $num = 5
# begin 
# 	puts "Inside the loop i = #{$i}"
# 	$i += 1
# end while $i < $num

# $i = 0
# $num = 5
# while $i < $num
# 	puts "Inside the loop i = #{$i}"
# 	$i += 1
# end

# $i = 0
# $num = 5
# while $i < $num
# 	puts "Inside the loop i = #{$i}"
# 	puts "i is not 3" unless $i==3
# 	$i += 1
# end

# for i in 0..5
# 	puts "Value of local variable in #{i}"
# 	puts "is is now 3!!" if i==3
# end


# def varargs(arg1, *rest)
# 	"got #{arg1} and #{rest.join(', ')}"
# end
# puts varargs("one")
# puts varargs("one", "two")
# puts varargs("one", "two", "three")