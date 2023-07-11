puts "Какая у вас валюта?
1. Евро
2. Доллар
3. Рубль"

choise = gets.chomp
	if choise == "1"
		puts "Сколько сейчас стоит 1 евро?"
		a = gets.to_f
		puts "Сколько у вас евро?"
		b = gets.to_f

		c = a * b

		puts "Ваши запасы на сегодня равны = " + c.round(2).to_s + " рублей"
	end

	if choise == "2"
		puts "Сколько сейчас стоит 1 доллар?"
		a = gets.to_f
		puts "Сколько у вас долларов?"
		b = gets.to_f

		c = a * b

		puts "Ваши запасы на сегодня равны = " + c.round(2).to_s + " рублей"
	end

	if choise == "3"
		puts "В какую валюту хотели бы перевести
		1. Доллар
		2. Евро"

		choise = gets.chomp
		if choise == "1"
			puts "Сколько сейчас стоит 1 доллар?"
			a = gets.to_f
			puts "Сколько у вас рублей?"
			b = gets.to_f

			c = b/a

			abort "Ваши запасы на сегодня равны = " + c.round(2).to_s + " долларов"
		end

		if choise == "2"
			puts "Сколько сейчас стоит 1 евро?"
			a = gets.to_f
			puts "Сколько у вас рублей?"
			b = gets.to_f

			c = b/a

			puts "Ваши запасы на сегодня равны = " + c.round(2).to_s + " евро"
		end
	end
