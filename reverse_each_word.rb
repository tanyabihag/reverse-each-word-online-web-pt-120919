def reverse_each_word(sentence)
  words_array = sentence.split(" ") #split the array by letters
  new_array = []
  new_array = words_array.collect {|word| word.reverse } #reverse each letter in the array
  new_array.join(" ") #join the reversed letters 
end
