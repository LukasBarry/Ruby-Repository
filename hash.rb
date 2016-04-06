array = []
5.times do
  puts "please enter a number"
  array << gets.chomp.to_i
end

puts array.reduce(:+)
puts array.reduce(:*)
puts array.max
puts array.min


hash = {"toyota" => "camry", "honda" => "accord"}
puts "What model car do you drive?"
reply = gets.chomp.downcase
hash.each do |x, y|
  if reply == y
    puts "oh you drive #{y}? That's a #{x}, right?"
  end
end
