def reverse_each_word(array)
  each_word_array = array.split(" ")
  each_word_array.collect do |word|
    word.reverse
  end
  each_word_array.join
end