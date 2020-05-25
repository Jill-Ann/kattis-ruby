n = gets.chomp.to_i

n.times {
  x = gets.chomp.to_i
  puts x.even? ? "#{x} is even" : "#{x} is odd"
}
