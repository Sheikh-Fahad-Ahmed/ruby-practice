class GoodDog 
  attr_accessor :name, :height, :weight

  def initialize(n, h ,w)
    @name = n
    @height = h
    @weight = w
  end

  def speak
    "#{name} says Woof!"
  end

  def change_info(n, h, w)
    self.name = n
    self.height = h
    self.weight = w
  end

  def info 
    "#{name} wighs #{weight} and is #{height} tall"
  end

  # def name #getter method
  #   @name
  # end

  # def name=(name) #setter method
  #   @name = name
  # end
end

sparky = GoodDog.new('Sparky', '12 inches', '10 lbs')
puts sparky.info

sparky.change_info('Spartacus', '24 inches', '45 lbs')
puts sparky.info