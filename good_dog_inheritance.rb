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
    DOG_YEARS = 7
   
    include Walkable
  
    def initialize(name, age)
      super(name)
      @age = age
    end
  
    def speak
      "#{name} is #{@age} years old and  says woof!"
    end

    def public_disclosure
      "#{name} in human years is #{humna_years}"
    end

    def is_older?(other_dog)
      age > other_dog.age
    end

    private 

    def humna_years
      age * DOG_YEARS
    end

    protected

    attr_accessor :age
  end  
end





sparky = Mammals::GoodDog.new("Sparky", 19)
fido = Mammals::GoodDog.new("Fido",27)

puts sparky.speak
sparky.name = 'Spartacus'

puts sparky.speak
puts sparky.walk
puts sparky.bite

puts sparky.is_older?(fido)
puts fido.is_older?(sparky)


