def cut_off(arr, num)
  count = 0
  arr2 = []
  for item in arr do
    if (count < num)
      arr2 << item
    end
    count += 1
  end
  puts arr2.to_s
end

arr = [1,2,3,4,5,6,7,8,9]

puts "Вот массив:"
puts arr.to_s

puts "Сколько элементов отрезать?"
num = gets.to_i

puts "Вот обрезанный массив:"
cut_off(arr, num)