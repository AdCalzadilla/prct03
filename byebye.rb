#bybebyeWorld.rb
require 'pry'

#define method
def byebye() puts "bye bye world" end

#set x to 10
x = 10

#start s PEPL session
binding.pry

#program resumes here (after pry session)
puts "program resumes here. Value of x is: #{x}."
