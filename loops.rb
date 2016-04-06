puts "please enter a word"
reply = gets.chomp.downcase
until reply == "word"
  puts "try again"
  reply = gets.chomp.downcase
end
