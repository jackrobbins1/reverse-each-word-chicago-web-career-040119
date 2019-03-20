def reverse_each_word(str)
  arr = str.split(" ")
  newArr = []
  arr.each { |el| newArr << el.reverse }
  puts newArr.join(" ")
end
