n = gets.chomp.to_i
temperatures = gets.chomp.split.map(&:to_i)

temperatures.select! { |num| num.negative? }
p temperatures.length
