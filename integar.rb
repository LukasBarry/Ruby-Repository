puts "Please give me a number, no zero or decimals."
num1 = gets.chomp.to_i
while num1 == 0
  puts "I said no zeroes. Please put a number"
  num1 = gets.chomp.to_i
end
puts "Now another number, please."
num2 = gets.chomp.to_i
while num2 == 0
  puts "Once again, no zeroes. Please put a number."
  num2 = gets.chomp.to_i
end
puts "Those numbers divided equal #{num1/num2} with a remainder of #{num1%num2}"
