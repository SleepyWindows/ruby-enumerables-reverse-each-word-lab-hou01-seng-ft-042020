def reverse_each_word (string)
  array = string.split(/ /)
  array.reverse(){ |a| a.reverse.to_s}
end
