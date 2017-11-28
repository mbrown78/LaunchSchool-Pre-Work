

words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
          'flow', 'neon']

anagrams_hash = {}

words.each do |word|
  key = word.split("").sort.join #split("") splits words into letter(characters)
  if anagrams_hash.has_key?(key)    #split(" ") splits at the space of each word in a string
    anagrams_hash[key] << word      # if there is already a sorted key add the word
  else                              # value is an array that is how we can append or push into it
    anagrams_hash[key] = [word]     # if there is no sorted key(alphabetically sorted)
  end                               # then add the sorted word as the key
end

anagrams_hash.each { |k, v| p v} 

