def reverse_each_word(strings)
  original_array = strings.split(" ")
  new_array = [ ]
    original_array.each do |string|
      return new_array << string.reverse
    end
end   