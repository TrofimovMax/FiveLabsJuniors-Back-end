def sklonenie(number, krokodil, krokodila, krokodilov)
  ostatok = number % 10
  if (ostatok == 1 && number % 100 > 10 && number % 100 < 20)
    return krokodilov
  elsif (ostatok == 1 && (number == 1 or number > 20))
    return krokodil
  end
  
  if (ostatok >= 2 && ostatok <= 4 && number % 100 > 10 && number % 100 < 20)
    return krokodilov
  elsif (ostatok >= 2 && ostatok <= 4 && (number < 10 or number > 20))
    return krokodila
  end
  
  if (ostatok > 4 || ostatok == 0)
    return krokodilov
  end
end

result = sklonenie(122, "крокодил", "крокодила", "крокодилов")
puts result