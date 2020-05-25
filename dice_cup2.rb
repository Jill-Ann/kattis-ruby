input = gets.chomp.split.map(&:to_i)

for num in input.min + 1..input.max + 1
  puts num
end
