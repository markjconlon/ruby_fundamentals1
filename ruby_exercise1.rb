puts 2
puts 3
puts 2+3

#this wont work
#puts 2 puts 3 puts 2 + 3
#this will
puts 2; puts 3; puts 2 + 3

#Comparisons in IRB
#List of ones I havent used before
puts "#{(1...10) === 5}"
puts "#{(1...10) === 10}"
puts "#{(1..10) === 10}"

puts '#{1 == 1.0}' + " is #{1 == 1.0}"
puts '#{ 1 eql?(1.0)}' + " is #{1.eql?(1.0)} "

#equal? True if the receiver and argument have the same object id.
