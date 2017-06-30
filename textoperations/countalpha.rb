def countalpha(str)
  result = {}
  result['a'] = 0
  result['e'] = 0
  result['i'] = 0
  result['o'] = 0
  result['u'] = 0
  str.each_char do |c|
    result['a'] += 1 if c == 'a'
    result['e'] += 1 if c == 'e'
    result['i'] += 1 if c == 'i'
    result['o'] += 1 if c == 'o'
    result['u'] += 1 if c == 'u'
  end
  return result
end

puts countalpha "hello"