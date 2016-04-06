puts "please enter a number"
num1 = gets.chomp.to_i
puts "please enter another number"
num2 = gets.chomp.to_i

puts "Would you like to add, subtract, multiply, or divide those numbers?"
reply = gets.chomp.downcase
if reply == "add"
  puts num1 + num2
elsif reply == "subtract"
  puts num1 - num2
elsif reply == "multiply"
  puts num1 * num2
elsif reply == "divide"
  puts num1 / num2
end
