def reverse_each_word(sentence)
  word_array = sentence.split(/ /)
  word_array.collect do |word|
    word.reverse
    word_array.join (" ")
  end
end
