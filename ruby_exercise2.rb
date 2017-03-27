#expected tip is 15% good meal say we would leave 20% multiply the meal cost by 0.2
puts "A good tip for $55 meal is #{55 * 0.2}"

# it will not add "concatanate" together because they aren't both Strings
#so we will have to convert the interger to a string first
puts "Mark is " + 27.to_s + " years old."

#used this is number 1, #{} in double quotes
puts "The answer to 45628 x 7839 is #{45628 * 7839}"

#the answer will be True
puts "#{(10 < 20 && 30 < 20) || !(10 == 11)}"

my_variable= 'My_variable is now this string'

name= "Sandra"
greeting = "Hello  #{name}! It's good to see you again."
mission= "Your mission should you choose to accept it..."

puts greeting + mission

#var += 1 and var -= 2  same as var= var+1 and var -= 2
