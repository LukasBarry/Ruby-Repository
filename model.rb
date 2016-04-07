load "sounds.rb" #this is how you call a module. works like CSS, being called from a diff file
class Animal
  def speak
    "Hello"
  end
end

class GoodDog < Animal #tbis is inheritance. it is drawing the methods from animal
  include Sounds #this is how you include the module in your class
end

class Cat < Animal
  include Sounds
end

sparky = GoodDog.new
paws = Cat.new
puts sparky.speak
