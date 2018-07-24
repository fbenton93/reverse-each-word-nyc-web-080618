def reverse_each_word(string)
  new_array = []
  string.reverse!
  array = string.split
  array.collect do |word|
    word
  end
  array.join(" ")
end