length, horizontal, vertical = gets.chomp.split.map(&:to_i)

if horizontal <= length/2
  horizontal = length - horizontal
end

if vertical <= length/2
  vertical = length - vertical
end

puts vertical * horizontal * 4
