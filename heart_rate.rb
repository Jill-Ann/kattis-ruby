n = gets.chomp.to_i
input = gets.chomp.split(" ")

b = input[0].to_i
p = input[1].to_f

def find_bpm(b, p)
  bpm = 60/(p/b)
  min_bpm = 60/(p/(b-1))
  max_bpm = 60/(p/(b+1))
  return min_bpm, bpm, max_bpm
end

puts find_bpm(b, p)
