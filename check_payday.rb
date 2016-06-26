#simple program to check if payday is coming up

days_in_pay_period = 14
seconds_in_a_day = 60 * 60 * 24

Matching_date = Time.local(0, 0, 0, 26, 6, 2016, 7, 178, true, "EDT")
Current_date = Time.new()

difference_in_seconds = (current_date - matching_date)
difference_in_days = (difference_in_seconds / seconds_in_a_day).to_i
days_to_wait = (days_in_pay_period - difference_in_days) % days_in_pay_period

if (days_to_wait.zero?)
  puts "Payday Today"
else
  print "Payday in " + days_to_wait.to_s + " day"
  puts days_to_wait == 1 ? '.' : 's.'
end
