gets
array = gets.split(' ').map(&:to_i).sort.reverse

sum = 0
array.each_with_index do |n, i|
  sum += i.even? ? n : -n
end

p sum