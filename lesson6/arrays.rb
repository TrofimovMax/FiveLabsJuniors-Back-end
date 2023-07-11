fruits = ["apple", "orange", "banana"]

puts "Massiv: " + fruits.to_s

basket = []

basket << "Apple"

basket.push("Mellon")

basket.push("Cherry", "Mango")

puts "Корзина: " + basket.to_s

puts basket [0]

basket.delete("Mellon")

puts basket.to_s

basket.delete_at(0)

puts basket.to_s
