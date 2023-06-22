def str(n)
  arr = []
  n.times do arr << "*" end
  return arr
end

puts "Сколько звезд на погоны?"
n = gets.to_i
arr2 = str(n)
puts arr2.join