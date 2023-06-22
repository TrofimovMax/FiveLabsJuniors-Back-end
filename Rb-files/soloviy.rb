puts "Какая сейчас температура?"
temp = gets.to_i

puts "Какое сейчас время года?
0 - Лето
1 - Осень
2 - Зима
3 - Весна"
season = gets.to_i

if (season == 0)
  if (temp >= 15 and temp <= 35)
    abort "Сейчас соловьи поют!"
  else
    abort "Сейчас соловьи не поют!"
  end
else 
  if (temp >= 22 and temp <= 30)
    abort "Сейчас соловьи поют!"
  else
    abort "Сейчас соловьи не поют!"
  end
end
