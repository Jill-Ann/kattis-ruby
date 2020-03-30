input = STDIN.gets.chomp.split(" ").map(&:to_i)

#this saves the number of kittens and beds to variables, then removes them from the array
kittens = input[0]
beds = input[1]
input.delete_at(0)
input.delete_at(0) #together these delete the first 2 elements in the array.

#this splits the array into 2 arrays: arrival dates and departure dates
arrivalDates = input.values_at(* input.each_index.select {|i| i.even?})
departureDates = input.values_at(* input.each_index.select {|i| i.odd?})

#this creates an array of all the dates that have been requested
finalNight = input.last
numberOfNights = Range.new(1, finalNight).to_a

def kittenRequests(arrivals, departures)
  #this method will count how many kittens have requested to stay on each night
  #returns an array
end
kittenRequests = kittenRequests(arrivalDates, departureDates)

#this hash will combine the 2 previous arrays to show how many kittens have requested to stay on any given night. The key is the number of the night, and the value is how many kittens have reqiested a bed.
#for example:  { 1 => 1, 2 => 2, 3 => 2 }
calendar = Hash[numberOfNights.zip(kittenRequests)]
