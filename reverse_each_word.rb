def reverse_each_word(string)
  new_array = []
  string.reverse!
  array = string.split
  array.each do |word|
    new_array.unshift(word)
  end
  new_array.joine(" ")
end