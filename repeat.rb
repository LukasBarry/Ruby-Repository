puts "inputs:"
reply = ''
until reply == "i'm a dummy" || reply == "i am a dummy"
  puts reply
  reply = gets.chomp.downcase
end
