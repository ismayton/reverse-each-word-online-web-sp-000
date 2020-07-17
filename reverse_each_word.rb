def reverse_each_word(array)
  array.split(" ")
  array.collect do |word|
    word.reverse
  end
  array.join(" ")
end