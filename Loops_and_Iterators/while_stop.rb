while true

	puts "Please enter your name."
	name = gets.chomp

	puts "Hi #{name}!!"

	puts "Do you want me to ask u again? If not write 'STOP'."
	reply = gets.chomp

	if reply == "STOP"
		break
	end

end
