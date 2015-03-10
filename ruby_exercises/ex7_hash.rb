# x = {"first" => "Coding", "last" => "Dojo"}
# puts x["first"], x["last"]
# puts "Your last name is Dojo" if x["last"].eql?"Dojo"


y = {:first => "Coding", :last => "Dojo"}
# puts "Y is ", y
# puts y[:first], y[:last]
# # Y is 
# # {:first=>"Coding", :last=>"Dojo"}
# # Coding
# # Dojo


# puts "Deleting :first"
# y.delete(:first)
# puts "Y is now", y
# Deleting :first
# Y is now
# {:last=>"Dojo"}

if y.has_key?(:first)
	puts "Y has key called :first"
else 
	puts "Y does not have a key called :first"
end

if y.has_value?("Dojo")
	puts "Y has valued called Dojo"
else
	puts "Y does not have a value called Dojo"
end

