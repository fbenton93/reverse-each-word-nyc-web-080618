def reverse_each_word(string)
  new_array = []
  array = string.split
  array.collect do |word|
    word.reverse!
  end
  array.join(" ")
end