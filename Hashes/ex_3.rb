name_and_age = {"Kishor" => 24, "Ashok" => 27, 'Helena' => 35, "Juan" => 68}

puts  name_and_age.keys
puts
puts name_and_age.values 
puts 
name_and_age.each {|key, value| puts "#{key} is #{value} years old."}