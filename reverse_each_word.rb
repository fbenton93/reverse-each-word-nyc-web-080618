def reverse_each_word(string)
  new_array = []
  string.reverse!
  array = string.split
  array.collect do |word|
    new_array.unshift(word)
  end

end