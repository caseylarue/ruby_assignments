monster1 = { :health => 500 }
monster2 = { :health => 500 }

for i in 1..5
	puts "Round #{i}"
	damage = rand(1..100)
	puts "monster1 attacks monster2 with #{damage} damage"
	monster2[:health]-=damage
	puts "monster2's health is now #{monster2[:health]}/500"
	damage2 = rand(1..100)
	puts "monster2 attacks monster1 with #{damage2} damage"
	monster1[:health]-=damage2
	puts "monster1's health is now #{monster1[:health]}/500"
	puts ""
end

if monster1[:health] > monster2[:health]
	puts "Monster 1 wins!"
else
	puts "Monster 2 wins!"
end