arr = ["laboratory", 'experiment', 'Pans Labyrinth', 'elaborate', 'polar beer']

arr.each do |word|
	if /lab/i.match(word)
		puts word
	end
end
