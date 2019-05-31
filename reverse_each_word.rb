def reverse_each_word(strings)
  new_array = strings.split(" ")
    new_array.each do |string|
      return new_array.reverse 
    end
end   