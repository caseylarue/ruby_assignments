class CodingDojo 
  @@no_of_branches = 0 
  def initialize(id, name, address) 
    @branch_id = id 
    @branch_name = name 
    @branch_address = address 
    @@no_of_branches += 1 
    puts "\nCreated branch #{@@no_of_branches}" 
  end 
  def hello 
    puts "Hello CodingDojo!" 
  end 
  def displayAll 
    puts "Branch ID: %d" % @branch_id 
    puts "Branch Name: %s" % @branch_name 
    puts "Branch Address: %s" % @branch_address 
  end 
end 
# now using above class to create objects 
branch = CodingDojo.new(253, "SF CodingDojo", "Sunnyvale CA") 
branch.displayAll 
branch2 = CodingDojo.new(155, "Boston CodingDojo", "Boston MA") 
branch2.displayAll

# Class Heart 
# 	def public_method
# 	end

# 	protected
# 	def protected_method
# 	end
# 	def protected_method2
# 	end

# 	private
# 	def private_method
# 	end
# 	def private_method2
# 	end
#end

# class MyClass
# def self.some_method
#   puts 'something'
# end
# end
# MyClass.some_method

# class ParentClass
# 	def a_method
# 		puts "b"
# 	end
# end
# class SomeClass < ParentClass
# 	def another_method
# 		puts "a"
# 	end
# end
# instance = SomeClass.new
# instance.another_method
# instance.a_method

# class Polygon
#   @@sides = 9
#   def self.sides
#     @@sides
#   end
# end

# puts Polygon.sides

# class Foo
#   def self.bar
#     puts 'class method'
#   end
  
#   def baz
#     puts 'instance method'
#   end
# end

# Foo.bar # => "class method"
# # Foo.baz # => NoMethodError: undefined method ‘baz’ for Foo:Class

# Foo.new.baz # => instance method
# #Foo.new.bar # => NoMethodError: undefined method ‘bar’ for #<Foo:0x1e820>


###################
#    Class Methods
###################
# # Way 1
# class Foo
# 	def self.bar
# 		puts "class method"
# 	end
# end

# # Foo.bar # 

# # Way 2
# class Foo
# 	class << self
# 		def bar
# 			puts "class method"
# 		end
# 	end
# end
# #Foo.bar 

# #Way 3
# class Foo; end
# def Foo.bar
# 	puts "class method"
# end

# Foo.bar #class method

###################
#    Instance Methods
###################

# # Way 1
# class Foo
# 	def baz
# 		puts "instance method"
# 	end
# end

# Foo.new.baz  #instance method

# Way 2
class Foo
	attr_accessor :baz
end

foo = Foo.new
foo.baz = "instance method"
puts foo.baz

# Way 3
class Foo; end

foo = Foo.new
def foo.bar
	puts "instance method"
end 

Foo.new.baz #
