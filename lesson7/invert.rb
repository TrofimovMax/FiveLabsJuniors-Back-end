numbers = [1, 2, 3, 4, 5, 6, 7, 8]

rev_numbers = []

puts "Исходный массив: " + numbers.to_s

for item in numbers do 
	rev_numbers.unshift(item)
end

puts "Новый массив: " + rev_numbers.to_s