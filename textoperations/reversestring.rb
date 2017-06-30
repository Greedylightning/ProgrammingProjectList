def reversestring(str)
  str.reverse
end


def reversestring2(str)
  low, high = 0, str.size - 1
  while low <= high
    temp = str[low]
    str[low] = str[high]
    str[high] = temp
    low += 1
    high -= 1
  end
  return str
end


def reversestring3(str)
  a = ""
  index = str.size - 1
  while index >= 0
    a << str[index]
    index -= 1
  end
  return a
end

puts reversestring "dongqi"
puts reversestring2 "dongqi"
puts reversestring3 "dongqi"
