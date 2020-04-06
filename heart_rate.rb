n = gets.chomp.to_i

n.times {
  input = gets.chomp.split(" ")
  b = input[0].to_i
  p = input[1].to_f
  bpm = 60/(p/b)
  min_bpm = 60/(p/(b-1))
  max_bpm = 60/(p/(b+1))
  p min_bpm, bpm, max_bpm
}
