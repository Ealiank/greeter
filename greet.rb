#!/usr/bin/env ruby

print "What is your name? "
your_name = gets
puts "Hello #{your_name}"
print "What is your age? "
your_age = gets.to_i
puts "you are #{your_age} years old."
if (0..3).include? your_age
  puts "You are a baby"
elsif (4..12).include? your_age
  puts "You are a kid"
elsif (13..19).include? your_age
  puts "You are a teen"
else
  puts "You are an adult"
end
