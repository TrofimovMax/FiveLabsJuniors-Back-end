def guess(num, choice)
  
  if choice == num
    abort "Верно!"
  elsif (num - choice).abs <= 2 and (choice < num)
    puts "Тепло. Нужно больше"
  elsif (num - choice).abs <= 2 and (choice > num)
    puts "Тепло. Нужно меньше"
  elsif (num - choice).abs >= 2 and (choice < num)
    puts "Холодно. Нужно больше"
  elsif (num - choice).abs >= 2 and (choice > num)
    puts "Холодно. Нужно меньше"
  end
end

num = rand(17)

puts "Загадано число от 0 до 16, угадай его с трех попыток!"

choice = gets.to_i
guess(num, choice)

choice = gets.to_i
guess(num, choice)

choice = gets.to_i
guess(num, choice)

puts 'В этот раз вам не повезло. Было загадано число ' + num.to_s