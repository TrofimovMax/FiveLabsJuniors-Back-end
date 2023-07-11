name = ["Камень", "Ножницы", "Бумага",]

puts "Введите вариант: 
0 - Камень, 
1 - Ножницы, 
2 - Бумага"

computer_choise = rand(3)

user_choise = gets.to_i

puts "Вы выбрали: " + name[user_choise]

puts "Компьютер выбрал: " + name[computer_choise]

if user_choise == computer_choise
	puts "ничья"
elsif user_choise == 0 && computer_choise == 1
	puts "Вы победили"
elsif user_choise == 1 && computer_choise == 2
	puts "Вы победили"
elsif user_choise == 2 && computer_choise == 0
	puts "Вы победили"
else 
	puts "Победил копьютер"
end
		