def reverse_each_word(str)
  arr = str.split(" ")
  print arr.each { |el| el.reverse }.join(" ")
end

reverse_each_word("This is a test")
