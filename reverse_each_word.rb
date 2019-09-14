def reverse_each_word(phrase)
  new_phrase = phrase.split(" ")
  reverse_phrase = new_phrase.collect{|word| word.reverse!}
  reverse_phrase.join(" ")
end