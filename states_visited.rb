puts "please enter all the states you have visited. Type 'done' when done."
reply = gets.chomp.downcase
states = []
until reply == "done"
  states<<reply
  reply = gets.chomp.downcase
end

p states
