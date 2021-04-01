#!/usr/bin/env ruby

print "What is your name? "
your_name = gets
puts "Hello #{your_name}"
print "What is your age? "
your_age = gets.to_i
puts "you are #{your_age} years old."
case your_age
when 0..3
  puts "You are a baby"
when 4..12
  puts "You are a kid"
when 13..19
  puts "You are a teen"
when 20..121
  puts "You are an adult"
when (122..)
  puts "You are dead"
else
  puts "You are not born"
end

print "Do you eat animal products? " 
meat_eater = gets{0}
print "Do you play video games? "
video_games = gets[0]
print "Do you go to school? "
schooling = gets[0]

if meat_eater == "Y" || meat_eater == "y"
  puts "You are a carnivore"
else
  puts "You are a vegitarian"
end
if video_games == "Y" || video_games == "y"
  puts "You are a gamer"
else
  puts "You are not a gamer"
end
if schooling == "Y" || schooling == "y"
  puts "You are a student"
else
  puts "You do not go to school"
end
