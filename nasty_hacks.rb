n = gets.chomp.to_i

n.times {
  input = gets.chomp
  r, e, cost = input.split.map(&:to_i)
  difference = e - r
  if difference == cost
    puts "does not matter"
  elsif difference > cost
    puts "advertise"
  else
    puts "do not advertise"
  end
}
