def comparision(num)

	return "#{num} is less than zero." if num < 0

	if num > 100
		"#{num} is greater than 100." 
	elsif num > 50
		"#{num} is a number between 51 and 100." 
	else
		"#{num} is a number between 0 and 50"
	end

end

puts "Please enter a nuber of your choice."
num = gets.chomp.to_i

puts comparision(num)