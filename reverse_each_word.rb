def reverse_each_word (string)
  array = string.split
  array.each {|a| a.reverse << new_array}
  new_array.join
end
