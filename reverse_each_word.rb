def reverse_each_word (str)
words = str.split(/\ /)
i=0
strx = ""
while words[i] do
  strx = strx + words[i].reverse
  if words[i+1]
  strx = strx + " "
  end
  i=i+1
end
words.collect
strx
end
