
def reverse_each_word(array)
    result = []
    tester = array.split(/ /)
    tester.collect{|word|
      result << word.reverse}
    return result.join(' ')
    end