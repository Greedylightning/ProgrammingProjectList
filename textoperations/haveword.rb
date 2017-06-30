def haveword(a, word)
  word.chars.each do |e|
    return false unless a.include?(e)
    index = a.index e
    a.delete_at index
  end
  return true
end

a = ['y', 'z', 'b', 'e', 'a', 'u', 't']

b = ['r', 'o', 'u', 'g', 'h']

word = "beauty"

result = haveword a, word

puts result

result = haveword b, word

puts result