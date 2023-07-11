def stars(long)
	result = " "
	while result.length <= long do
		result += '*'
	end
	puts result
end

puts "сколько вам звезд нужно"
a = gets.to_i

puts "ваши звезды"
stars(a)