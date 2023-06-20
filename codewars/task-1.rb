def number_of_digits(nym)
  
  #считаем длину числа как строки
  num = nym.to_s.length
  
  puts "Число имеет " + num.to_s + " цифр"
  
end

puts "Введите число:"

#получаем на вход число
nym = gets.to_i

#вызов функции
number_of_digits(nym)
