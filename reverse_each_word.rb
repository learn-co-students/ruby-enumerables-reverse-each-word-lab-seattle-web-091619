def reverse_each_word(string)
  arr = string.split(" ")
  new_arr = []
    arr.collect do |string|
    new_arr << string.reverse
  end
  new_arr.join(" ")
end
