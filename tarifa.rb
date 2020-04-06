input = gets.chomp.split(" ")
x = input[0].to_i
n = input[1].to_i

pi = gets.chomp.split(" ") #gives array of strings
megabytes = pi.map(&:to_i) #gives array of integers

pi_total = 0
megabytes.each { |a| pi_total+=a }

unused_bytes = ((n * x) - pi_total) + x

puts unused_bytes

#is it not working because I'm using gets.chomp twice?
#Can I use it just once, and take the pi elements out of the array after?
