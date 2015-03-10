# require './trig.rb'
# y = Trig.sin(Trig::PI/4)
# puts y



# module Week
#    FIRST_DAY = "Sunday"
#    def Week.weeks_in_month
#       puts "You have four weeks in a month"
#    end
#    def Week.weeks_in_year
#       puts "You have 52 weeks in a year"
#    end
# end

# require "./week.rb"
# class Decade
# include Week
#    no_of_yrs=10
#    def no_of_months
#       puts Week::FIRST_DAY
#       number=10*12
#       puts number
#    end
# end

# d1=Decade.new
# puts Week::FIRST_DAY
# Week.weeks_in_month
# Week.weeks_in_year
# d1.no_of_months


# module A
#    def a1
#    	return "hi"
#    end
#    def a2
#    	return "second hi"
#    end
# end
# module B
#    def b1
#    end
#    def b2
#    end
# end

# class Sample
# include A
# include B
#    def s1
#    	return "this is s1"
#    end
# end
# samp=Sample.new
# samp.a1
# samp.a2
# samp.b1
# samp.b2
# puts samp.s1

array = [1, 2, 3, 4]
array.collect! do |n|
	n**2
end

puts array.inspect

