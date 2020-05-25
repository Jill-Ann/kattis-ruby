n = gets.chomp.to_i

count = 0
while count < n
  revenue, rev_with_ads, cost = gets.chomp.split.map(&:to_i)
  difference = rev_with_ads - revenue
  if difference == cost
    puts "does not matter"
  elsif difference > cost
    puts "advertise"
  else
    puts "do not advertise"
  end
  count += 1
end
