def reverse_each_word(array)
  
  reverse_array = array.split(" ")
  reverse_array.each {|word| word.reverse}
  reverse_array.join(" ")
  reverse_array
  
end