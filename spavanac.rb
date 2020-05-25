hour, minutes = gets.chomp.split(' ').map(&:to_i)

get_up = Time.new(2020, 3, 20, hour, minutes)
alarm_time = (get_up - 2700).strftime("%k %M")
alarm_hour, alarm_mins = alarm_time.split(' ').map(&:to_i)
p alarm_hour, alarm_mins
