input = gets.chomp

def abbreviate(names)
  names.scan(/\b\w/).join.upcase
end

puts abbreviate(input)
