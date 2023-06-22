include Math

def search_square(rad)
  square = PI*(rad**2)
  puts square.round(3)
end

puts "Введите радиус круга:"
rad = gets.to_f

search_square(rad)


puts "Введите радиус 2 круга:"
rad = gets.to_f

search_square(rad)