puts "What is your favorite color?"
reply = gets.chomp.downcase
if reply == "blue" || reply == "green"
  puts "Great Choice!"
else
  puts "#{reply}? Really? That's your favorite color?"
end
