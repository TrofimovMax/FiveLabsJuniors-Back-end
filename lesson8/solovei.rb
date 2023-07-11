temp = ARGV[0]

if temp == nil
	puts "Какая температура на улице?"
	temp = STDIN.gets.to_i
else 
	temp = temp.to_i
end

season = ARGV[1]

if season == nil
	puts "Какое сейчас время года?
	0 - весна
	1 - лето
	2 - осень
	3 - зима"
	season = STDIN.gets.to_i
else 
	season = season.to_i
end

if season == 1
	if temp >= 15 and temp <= 35
		puts "Идите в парк сейчас поют соловьи"
	else 
		puts "Сейчас холодно, соловьи не поют"
	end
else 
	if temp >= 22 and temp <= 30
		puts "Соловьи поют в парке"
	else 
		puts "Сидите дома, никто не поет"
	end
end
