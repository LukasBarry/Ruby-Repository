# class Person
#   def initialize(name, age)
#     @name = name
#     @age = age
#   end
#   def name
#     @name
#   end
#   def age
#     @age
#   end
#   def birthday
#     @age += 1
#   end
#   def change_name(name)
#     @name = name
#   end
# end
#
# my_profile = Person.new("Lukas", 30)
# puts "Hi, I am #{my_profile.name} and I am #{my_profile.age}-years old."
# puts my_profile.age
# my_profile.birthday
# puts my_profile.age
# puts "I am no longer #{my_profile.name}..."
# my_profile.change_name("Bob")
# puts "My name is now #{my_profile.name}"



# class User
#   def initialize(username, age)
#     @username = username
#     @age = age
#   end
# end
#
# classic_user = User.new("LukasB", 30)
#
# class Pet
#   def initialize(name, breed)
#     @name = name
#     @breed = breed
#   end
# end
#
# my_pet = Pet.new("Jezzy", "Husky")
#
# class Product
#   def initialize(name, use)
#     @name = name
#     @use = use
#   end
# end
#
# my_product = Product.new("Febreze", "Eliminates odors")

class Vehicle
  attr_reader :make, :type #these replace the def type listed below
  attr_writer :type
  def initialize(make, type)
    @make, @type = make, type
  end
  def make
    @make
  end
end

my_vehicle = Vehicle.new("Toyota", "Corolla")
