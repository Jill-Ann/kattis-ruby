timespans = gets.chomp.to_i

total = 0

timespans.times do
  input = gets.chomp.split.map(&:to_f)
  quality, years = input[0], input[1]
  qual_of_span = quality * years
  total += qual_of_span
end

puts total
