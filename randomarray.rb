# puts "how long should the first array be?"
# num1 = gets.chomp.to_i
# puts "and how long should the second array be?"
# num2 = gets.chomp.to_i
#
# arr1 = []
# arr2 = []
# num1.times do
#   arr1 << rand(100)
# end
# num2.times do
#   arr2 << rand(100)
# end
#
# def array(x, y)
#   if x.length > y.length
#     return y.length
#   elsif y.length > x.length
#     return x.length
#   else
#     return x.length
#   end
# end
#
# i = 0
# until i == array(arr1, arr2)
#   puts arr1[i] + arr2[i]
#   i += 1
# end

puts 'I add numbers, how many numbers do you want me to add?'
input = gets.chomp.to_i
arr = [3, 4]
arr2 = [3, 2]
arr3 = []
input.times do
  arr<<rand(4)
  arr2<<rand(4)
end
p arr
p arr2
arr.each_with_index do |num, index|
  arr3<< num + arr2[index]
end
 puts arr3
