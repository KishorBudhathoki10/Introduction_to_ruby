a = {bob: 1, sam: 2, kim: 3, toad: 4}

b = {cris: 4, cristina: 6}

puts "Using 'merge'."
puts a.merge(b) 
p a
puts "The value of 'a' is still same as before."
puts 
puts "Using 'merge!'."
puts a.merge!(b)
p a
puts "The value of 'a' changed thus mutatuing the caller. 'merge!' is destructive."