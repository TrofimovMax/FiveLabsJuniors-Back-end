cars = ["mercedes", "toyota", "VW", "Chery", "Honda", "Hyundai", "BMW", "Renault", "Geely", "Chevrolet"]

puts "У нас всего " + cars.size.to_s + " машин, вам какую?"

number = gets.to_i - 1

if number >= 0 && number < cars.size
	puts "Поздравляем вы получили"
	puts cars[number]

else 
	puts "Такого номера нет"
end
