puts "Введите N"

massiv = []

N = gets.to_i

sum = 0

user = 1

while user <= N do

	massiv << user
	
	user += 1
end

puts massiv.to_s

puts "Сумма чисел = " + massiv.sum.to_s