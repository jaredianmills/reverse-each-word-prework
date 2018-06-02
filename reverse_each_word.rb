def reverse_each_word(string)
  split = string.split
  split = split.collect { |word| word.reverse }
  split.join(" ")
end
