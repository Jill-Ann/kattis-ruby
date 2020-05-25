input = gets.chomp

articles, impact = input.split.map(&:to_i)

puts articles * (impact - 1) + 1
