input = gets.chomp.split.map(&:to_i)

range = input.min + 1..input.max + 1

range.each { |num| puts num }
