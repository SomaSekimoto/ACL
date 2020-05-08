a,b = gets.split(' ').map &:to_i
c = (a * b)

if c % 2 === 0
  puts "Even"
else
  puts "Odd"
end

