def reverse_each_word(strings)
  original_array = strings.split(" ")
    original_array.each do |string|
      return new_array << string.reverse
    end
end   