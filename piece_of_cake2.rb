length, horizontal, vertical = gets.chomp.split.map(&:to_i)

horizontal <= length/2 ? longest_y = length - horizontal : longest_y = horizontal
vertical <= length/2 ? longest_x = length - vertical : longest_x = vertical

puts longest_x * longest_y * 4
