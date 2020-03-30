input = STDIN.gets.chomp.split(" ")

dice1 = input[0].to_i
dice2 = input[1].to_i

def mostLikelyOutcomes(dice1, dice2)
  result = []
  # return "Please enter an integer!" unless dice1.kind_of? Numeric
  if dice1 <= dice2
    value = dice1 + 1
    last_value = dice2 + 1
  else
    value = dice2 + 1
    last_value = dice1 + 1
  end
  while value <= last_value
    result << value
    value +=1
  end
  result
end

output = mostLikelyOutcomes(dice1,dice2).join("\n")

STDOUT.write(output)
