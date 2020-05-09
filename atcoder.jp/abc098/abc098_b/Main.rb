n = gets.to_i
s = gets.chars

count = 0

(n-1).times do |i|
  x = s[0..i]
  y = s[i+1..n]
  z = (x & y)
  count = z.size if z.size >= count
end

puts count