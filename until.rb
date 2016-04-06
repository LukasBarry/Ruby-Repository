puts "give a number between 1 and 10"
reply = gets.chomp.to_i
until reply >= 20
  puts reply
  reply *= 2
end

puts "give a number between 1 and 10 "
reply = gets.chomp.to_i
until reply == 0
  puts reply
  reply -= 1
end

puts "can we go to itchy and scratchy land?"
answer = gets.chomp.downcase
until answer == "yes"
  puts "can we go to itchy and scratchy land?"
  answer = gets.chomp.downcase
end
