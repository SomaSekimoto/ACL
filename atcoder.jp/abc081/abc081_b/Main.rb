gets
@numbers = gets.split(' ').map(&:to_i)

def calculator(numbers)
  count = 0
  while numbers.all? {|num| num.even? } do 
    numbers = numbers.map{|num| num / 2}
    count += 1
  end
  puts count
end

calculator(@numbers)