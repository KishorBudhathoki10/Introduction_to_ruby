contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}
fields = [:email, :address, :phone]

contacts.each_with_index do |(k, v), idx|
	fields.each do |field|
		contacts[k][field] = contact_data[idx].shift
	end
end

p contacts

puts
puts 

Sally_num = contacts["Sally Johnson"][:phone]

p Sally_num

puts

Joe_email = contacts["Joe Smith"][:email]

p Joe_email