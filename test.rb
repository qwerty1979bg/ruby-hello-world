#!/usr/bin/env ruby

result=`./hello.rb`.chomp

if result == "Hello"
  puts "Test OK"
else
  puts "Test Failed!"
  exit!
end
