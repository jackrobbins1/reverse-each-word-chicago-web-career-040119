def reverse_each_word(str)
  arr = str.split(" ")
  newArr << arr.each { |el| el.reverse }
  puts newArr.join(" ")
end

reverse_each_word("This is a test")
