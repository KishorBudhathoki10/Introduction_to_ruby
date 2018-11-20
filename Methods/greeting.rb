def greeting(name)
	"Hello #{name}!! Welcome to Ruby."
end

puts "Please enter your name."
name = gets.chomp

puts greeting(name)