#!/usr/bin/ruby
#Euler1 in Ruby

puts (0...1000).select{|x| x if x%3==0 or x%5==0}.inject(:+)