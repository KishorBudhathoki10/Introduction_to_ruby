words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
          'flow', 'neon']

anagrams = {}

words.each do |word|

	anagram = word.split(//).sort.join
	
	if anagrams.has_key?(anagram)
		anagrams[anagram].push(word)
	else
		anagrams[anagram] = [word]
	end

end

values = anagrams.values

values.each do |value|
	p value
end

