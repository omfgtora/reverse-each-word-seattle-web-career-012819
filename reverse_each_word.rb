def reverse_each_word(x)
  x.split(" ")
  x.collect {|y| y.reverse}
end