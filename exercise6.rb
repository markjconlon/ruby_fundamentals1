distance_from_home = 0
energy = 10

message= "What would you like to do? (walk or run or go home)"
answer = ""
until answer == "go home"
  puts message
  answer = gets.chomp.downcase()
  if answer == "walk"
    distance_from_home += 1
    energy += 2
    puts "You have traveled #{distance_from_home}km"
  elsif answer == "run" && energy >= 5
    distance_from_home += 5
    energy -= 5
    puts "You have traveled #{distance_from_home}km"
  elsif answer == "run" && energy < 5
    puts "You have insufficient energy to run. (walk) will build energy or use (go home)"
  elsif answer == "go home"
    puts "You have traveled #{distance_from_home}km well done"
  elsif answer == "energy"
    puts "You have #{energy} points left it costs 5 to run, while walking restores 2"
  else
    puts "Invalid selection please use (walk) or (run) or (go home)"
  end
end
