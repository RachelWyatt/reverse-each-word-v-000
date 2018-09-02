def reverse_each_word(sentence)
  word_array = sentence.split(/ /)
  word_array.collect do |word|
    word.reverse
  end
  return_array = word_array.join (" ")
  return_array
end
