arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']

arr.delete_if {|x| x.start_with?("s")}

p arr

puts 

arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']

p arr

puts 

arr.delete_if {|x| x.start_with?('w', 's')}
p arr