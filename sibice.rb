input = gets.chomp.split(" ")
n = input[0].to_i
w = input[1].to_i
h = input[2].to_i

w2 = w * w
h2 = h * h
diagonal2 = w2 + h2
diagonal = Math.sqrt(diagonal2).floor
n.times {
  match = gets.chomp.to_i
  if match <= diagonal
    puts "DA"
  else
    puts "NE"
  end
}
