def comparision(num)

	answer = case 

			 when num > 100
			 	"#{num} is greater than 100."

			 when num > 50
			 	"#{num} is between 51 and 100."

			 when num >= 0
			 	"#{num} is between 0 and 50."

			 else
			 	"#{num} is less than 0."

			 end

	answer

end

puts "Please enter a number of your choice."
num = gets.chomp.to_i

puts comparision(num)