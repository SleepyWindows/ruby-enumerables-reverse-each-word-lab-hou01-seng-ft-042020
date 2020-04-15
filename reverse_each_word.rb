def reverse_each_word (string)
  new_array = []
  array = string.split
  array.each {|a| a.reverse << new_array}
  new_array.join
end
