def countdown(num)

	puts num

	return num if num <= 0

	countdown (num - 1)


end

puts "Please enter a number greater than zero and I will count it down till zero."
num = gets.chomp.to_i

countdown(num)