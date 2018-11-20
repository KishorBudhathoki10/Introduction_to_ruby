def ten_or_more(string)

	return (string.upcase) if string.length > 10

	string

end

puts "Please enter some words."
string = gets.chomp

puts ten_or_more(string)