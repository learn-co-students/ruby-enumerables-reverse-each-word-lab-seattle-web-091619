def reverse_each_word (string)
y = string.split(' ').collect{|stg| stg.reverse }.join(' ')
return y 
end