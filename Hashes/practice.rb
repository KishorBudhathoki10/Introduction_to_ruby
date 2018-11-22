def greeting(name, options = {})
	if options.empty?
		puts "Hi, my name is #{name}."
	else
		puts "Hi, my name is #{name} and I'm #{options[:age]} years old and I live in #{options[:city]}."
	end
end

greeting("Kishor")
puts "Please enter your age"
age = gets.chomp.to_i
puts "Please enter your place name."
city = gets.chomp
greeting("Kishor", {age: age, city: city})