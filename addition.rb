input = ''
sum = 0
until input == 'done'
  puts 'what is a number?'
  input = gets.chomp.downcase
  sum += input.to_i
end
puts "your sum is #{sum}"
