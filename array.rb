arr = ["lion", "tiger", "hippo", "wolf", "cow", "horse"]

arr.each do |x|
  if x == "tiger"
    puts "I love #{x}"
  end
end

arr.each do |sound|
  if sound == "lion"
    puts "roar"
  elsif sound == "tiger"
    puts "roar"
  elsif sound == "hippo"
    puts "dafuq"
  elsif sound == "wolf"
    puts "howl"
  elsif sound == "cow"
    puts "moooo"
  else
    puts "neigh"
  end
end

sounds = {"dog" => "woof", "lion" => "roar"}
animals = %w[lion dog]

animals.each do |anim|
  puts "The #{anim} goes #{sounds[anim]}"
end
