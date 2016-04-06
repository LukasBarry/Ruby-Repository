students = %w[lukas tyler brian cash]
teachers = %w[walid robert]

puts "Hello, what is your name?"
name = gets.chomp.downcase
students.each do |x|
  if name == x
    puts "I hope you're ready to learn"
  end
end
teachers.each do |y|
  if name == y
    puts "Will you be teaching today?"
  end
end
