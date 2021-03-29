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
when 20..100
  puts "You are an adult"
when 101..1000000000000000000000000000000000000000000000000000000000
  puts "You are dead"
else
  puts "You are not born"
end
