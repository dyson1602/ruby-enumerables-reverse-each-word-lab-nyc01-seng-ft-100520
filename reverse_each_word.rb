def reverse_each_word(array)
  
  reverse_array = array.split(" ")
  reverse_array.map {|word| word.upcase}
  
end