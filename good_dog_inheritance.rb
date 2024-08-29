module Biteable
  def bite 
    "I can bite!"
  end
end
module Walkable
  def walk
    "I am walking"
  end
end




module Mammals
  class Animal
    attr_accessor :name
  
    include Biteable
  
    def initialize(name)
      @name = name
    end
  end

  class GoodDog < Animal
    include Walkable
  
    def initialize(name, age)
      super(name)
      @age = age
    end
  
    def speak
      "#{name} is #{@age} years old and  says woof!"
    end
  end  
end





sparky = Mammals::GoodDog.new("Sparky", 19)

puts sparky.speak
sparky.name = 'Spartacus'

puts sparky.speak
puts sparky.walk
puts sparky.bite

puts "\nGoodDog method lookup"
puts Mammals::GoodDog.ancestors