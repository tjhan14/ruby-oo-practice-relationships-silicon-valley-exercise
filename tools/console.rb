require_relative '../config/environment.rb'

def reload
  load 'config/environment.rb'
end

s1 = Startup.new("Think Big", "Matt", "Online") 
s2 = Startup.new("Act Now", "Jim", "Offline")
s3 = Startup.new("Hit Hard", "Sam", "Hybrid")

v1 = VentureCapitalist.new("Matthew", 900000)
v2 = VentureCapitalist.new("Samuel", 800000)
v3 = VentureCapitalist.new("Jonathan", 1000000)


# Insert code here to run before hitting the binding.pry
# This is a convenient place to define variables and/or set up new object instances,
# so they will be available to test and play around with in your console

binding.pry
0 #leave this here to ensure binding.pry isn't the last line