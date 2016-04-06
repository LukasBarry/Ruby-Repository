puts "How old are you?"
reply = gets.chomp.to_i
if reply < 21
  puts "The bouncer says you still have #{21 - reply} years until you can enter"
else
  puts "Welcome, come on in!"
end
