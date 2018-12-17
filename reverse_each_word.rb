def reverse_each_word(x)
  x = x.split(" ")
  
  x.collect {|y| y.reverse}
  
  x.join(" ")
  
  return x
end