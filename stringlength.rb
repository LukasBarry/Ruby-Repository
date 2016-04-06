def stringlength
  puts "Write a sentence"
  reply = gets.chomp.downcase
  puts "That sentence is #{reply.length} characters long"
end

stringlength
