n,a,b = gets.split(' ').map(&:to_i)

#1からnの整数で、条件に合うものを探し配列にいれる
total = (1..n).find_all do |m|
  #2桁以上の数は、桁ごとに分ける
  if m >= 10
  	sum = m.to_s.chars.map(&:to_i).reduce(:+)
    sum.between?(a,b)
  else
    m.between?(a,b)
  end
end.inject(:+)


puts total