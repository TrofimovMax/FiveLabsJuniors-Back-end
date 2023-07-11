mass = []

puts "Какой длины будет массив случайных чисел?"

long = gets.to_i

num = 0

while num <= long do
	mass << rand(100)
	num +=1
end

puts mass.to_s

max = 0

for item in mass do
	if item > max 
		max = item
	end
end


puts "Максимальное число: " + max.to_s