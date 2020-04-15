def reverse_each_word (string)
  array = string.split(/ /)
  array.reverse_each{ |a| a.to_s}
end
