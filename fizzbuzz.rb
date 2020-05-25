input = gets.chomp.split(" ")

x = input[0].to_i
y = input[1].to_i
n = input[2].to_i

def fizz_buzz(x, y, n)
  num = 1
  while num <= n
    if num % x == 0 and num % y == 0
      puts "FizzBuzz"
    elsif num % y == 0
      puts "Buzz"
    elsif num % x == 0
      puts "Fizz"
    else
      puts num
    end
    num +=1
  end
end

fizz_buzz(x, y, n)
