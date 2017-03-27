puts "How many pizzas would you like?"
quantity = gets.chomp

num_pizzas = quantity.to_i

order = {}

while num_pizzas != 0
  puts "How many toppings would you like on pizza number #{num_pizzas}?"
  toppings = gets.chomp.to_i
  order[num_pizzas] = toppings
  num_pizzas -= 1
end

puts order
