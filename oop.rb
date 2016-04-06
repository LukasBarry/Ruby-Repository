# class Product
#   def initialize(name, use)
#     @name = name
#     @use = use
#   end
#   def quantity(available, demand)
#     if demand > available
#       puts "I'm sorry, we ran out"
#     elsif available > demand
#       puts "Here you go"
#     end
#   end
# end
#
# my_product = Product.new("Febreze", "Eliminates odors")
# puts my_product.quantity(46, 45)
#
#
# class Product
#   def initialize(color, price, quantity)
#     @color, @price, @quantity = color, price, quantity
#   end
#   def sell
#     puts "How many do you wanna buy"
#     input = gets.chomp.to_i
#     if input > @quantity
#       puts "Sorry, but you requested #{input - @quantity} more than we have in stock."
#     else
#       @quantity -= input
#       puts "You purchased #{input}"
#     end
#   end
#   def quantity
#     @quantity
#   end
#   def price
#     @price
#   end
# end
# new_product = Product.new('Navy Blue', 5, 10)
# puts new_product.quantity
# puts new_product.sell



class Pet
  attr_reader :name, :breed, :type
  attr_writer :name, :breed, :type
  attr_accessor :name, :breed, :type
  def initialize(name, breed, type)
    @name = name
    @breed = breed
    @type = type
  end
  def sound
    if @type == "dog"
      puts "woof woof"
    elsif @type == "cat"
      puts "meow purrrr"
    else
      puts "unknown animal"
    end
  end
end

my_pet = Pet.new("Jezzy", "Husky", "dog")
puts my_pet.sound
