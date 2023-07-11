puts "Сколько сейчас стоит 1 доллар в рублях?"
a = gets.to_f
puts "Сколько у вас рублей?"
b = gets.to_f

c = b/a

puts "Ваши запасы равны = " + c.round(2).to_s + "$"