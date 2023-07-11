first = 123454235.86543
second = 765436524.9754356

puts first
puts second

if first > second
	puts 'наибольшее число ' + first.to_s
end

if second > first 
	puts 'наибольшее число ' + second.to_s
end

if first == second
	puts 'оба числа равны'
end



a=654
b=5434

puts a
puts b

c= (a+b)/2

puts c


big = 987465456371

puts big

if big % 2 == 0 
	puts 'Четное'
else 
	puts'Не четное'
end

time = Time.now

week_day = time.wday

if week_day = 0 || week.day = 6
	puts 'Сегодня выходной, на чиле, на раслабоне'
else 
	puts 'Сегодня рабочий день'
end


orelreshka = [
'1 Орел',
'2 Решка'
]
puts orelreshka.sample

if rand(11) ==10
	puts 'монета встала на ребро'
else

if rand(2) == 1
	puts 'выпала решка'
else 
	puts 'выпал орел'
end
end

