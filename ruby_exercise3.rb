puts "What is your name?"
name = gets.chomp

puts "Hi #{name}!"

if 2 > 1
  puts "I get printed"
end

if 0 > 1
  puts "I will not get printed!"
end

#familiar with else and elsif already

#these wont work unless x is defined
# if x != 10
  # puts "I get printed!"
# end

# unless x == 10
  # puts "I get printed!"
# end

#will need control c to stop this so im going to leave it out
#while True
# => puts "I'm an infinite loop!"
#end
counter = 1
while counter < 4
    puts "counter is currently at #{counter}."
    counter += 1
end

#Ruby Iterators
3.times do
  puts "Chunky bacon!"
end
#or 3.times { puts "Chunky bacon!"}

one_to_five = (1..5)

one_to_five.each do |num|
  puts num
end

one_to_five.each do |num|
  puts num**2
end
