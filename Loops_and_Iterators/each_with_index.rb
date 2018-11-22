my_favourite_foods = ["Mo-Mo", "Paella", 'Pizza', 'Pasta with pesto']

my_favourite_foods.each_with_index do |food, idx|
	puts "#{idx + 1}. #{food}"
	idx += 1
end