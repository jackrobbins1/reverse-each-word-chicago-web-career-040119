# def reverse_each_word(str)
#   arr = str.split(" ")
#   newArr = []
#   arr.each { |el| newArr << el.reverse }
#   return newArr.join(" ")
# end

def reverse_each_word(str)
  arr = str.split(" ")
  newArr = arr.collect { |el| el.reverse }
  return newArr.join(" ")
end

reverse_each_word("This is a test")