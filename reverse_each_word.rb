def reverse_each_word(string)
  string_to_array_array = string.split
  new_array_reversed = []
  string_to_array_array.each do |string|
    new_array_reversed << string.reverse
  end
  new_array_reversed.join(" ")
end

#you have to create a new array since .each returns unchanged data


def reverse_each_word(string)
  string_to_array_array = string.split
  new_array_reversed = []
  string_to_array_array.collect do |string|
    new_array_reversed << string.reverse
  end
  new_array_reversed.join(" ")
end
