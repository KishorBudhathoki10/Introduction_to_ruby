#ex 8

old_hash = {:hash => 12}
new_hash = {hash: 12}
puts old_hash
puts new_hash


#ex 9

h = {a:1, b:2, c:3, d:4}

puts h[:b]

h[:e] = 5

puts h

h.delete_if {|key, value| value < 3.5}

puts h

#ex 10

hash_inside_array = [{sam: 12}, {ram: 15, kim: 20}]
p hash_inside_array
puts 

array_inside_hash = {[1,2,3,4] => 10, ABC: ["Apple, Ball, Cat"]}
p array_inside_hash
