def circle(radius)
	return 3.14 * radius * radius 
end

puts "Введите радиус круга: "
rad = gets.to_f

puts "Площадь круга равна: " + circle(rad).to_s

puts "Введите радиус второго круга: "
rad = gets.to_f

puts "Площадь круга равна: " + circle(rad).to_s