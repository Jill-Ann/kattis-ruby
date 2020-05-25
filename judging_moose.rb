input = gets.chomp.split.map(&:to_i)
left, right = input[0], input[1]

if left + right == 0
  puts "Not a moose"
elsif left == right
  puts "Even #{left + right}"
else
  puts "Odd #{2 * input.max}"
end
