a = gets.to_i
b = gets.to_i
c = gets.to_i
x = gets.to_i
 
count = 0
 
 
#500円玉の枚数分、支払い方がある
(a + 1).times do |i|
  #100円玉の枚数分さらに分けられる
  (b + 1).times do |j|
    #50円玉の枚数分さらに分けられる
    (c + 1).times do |k|
      count += 1 if x == 500*i + 100*j + 50*k
    end
  end
end
puts count
