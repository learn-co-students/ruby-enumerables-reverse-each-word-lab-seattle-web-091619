def reverse_each_word_with_each(string)
  original_array = string.split(" ")
  return_array = []
  original_array.each do |string|
    return_array << string.reverse
  end
  return_array.join(" ")
end

def reverse_each_word(string)
  array = string.split(" ") #Turns string into an array
  test_array = []
  array.collect do |string| #Iterate over the array
    test_array << string.reverse #reverse each word in the
    array
  end
  test_array.join(" ") #Turns array into a string
end

puts reverse_each_word("Hello there, and how are you?")
