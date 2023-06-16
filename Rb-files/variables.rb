# a = 230
# b = 230

# puts a
# puts b

# if a > b
# 	puts a
# elsif b > a
# 	puts b 
# else 
# 	puts "Они равны"
# end

# first = 120
# sec = 80

# srar = (first + sec) / 2

# puts first
# puts sec
# puts srar

# first = 152523

# puts first

# if first % 2 == 0
# 	puts "Четное"
# else 
# 	puts "Нечетное"
# end



# Код для рандомного дня недели

# days = [
# "Понедельник",
# "Вторник",
# "Среда",
# "Четверг",
# "Пятница",
# "Суббота",
# "Воскресенье",
# ]

# day = days.sample

# puts day

# if day == "Понедельник" or day == "Вторник" or day == "Среда" or day == "Четверг" or day == "Пятница"
# 	puts "Today work day! Go work!"
# elsif day == "Суббота" or  day == "Воскресенье"
# 	puts "Today day off! Rest!"
# end


# Код для текущего дня недели

# получаем текущее время и записываем в переменную
# time = Time.now
# получаем номер дня недели (воскреенье - 0  и тд)
# weekday = time.wday

# puts weekday

# if weekday == 0 or weekday == 6
# 	puts "Today day off! Rest!"
# else 
# 	puts "Today work day! Go work!"
# end

# money = [0, 1]

# if money.sample == 0
# 	puts "Оpел"
# else
# 	puts "Решка"
# end

if rand(11) == 10
	puts "Ребро"

elsif rand(2) == 0
	puts "Оpел"
else
	puts "Решка"
end