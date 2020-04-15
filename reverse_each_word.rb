def reverse_each_word (string)
  array = string.split(/ /)
  array.reverse_each{ |a| a.reverse.to_s}
end
