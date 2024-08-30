module Towable
  def can_tow?(weight)
    weight < 2000
  end
end


class Vehicle
  attr_reader :model, :year
  attr_accessor :color
  @@number_of_vehicles = 0

  def self.total_number_of_vehicles
    @@number_of_vehicles
  end

  def initialize(model,year,color)
    @model = model
    @year = year
    @color = color
    @curr_speed = 0
    @@number_of_vehicles += 1
  end  

  def speed_up(number)
    @curr_speed += number
    puts "You accelarated to #{@curr_speed} kmph.."
  end
  
  def brake(number)
    @curr_speed -= number
    puts "You pushed brake and decelarated to #{@curr_speed} kmph.."
  end

  def shut_down
    @curr_speed = 0
    puts "Your vehicle has shut down"
  end

  def curr_speed 
    puts "You are going #{@curr_speed} kmph.."
  end

  def spray_paint(color)
    color = color
    puts "Your new color is #{color}"
  end

  def age
    puts "Your #{model} is #{years_old} years old.."
  end

  private

  def years_old
    Time.now.year - self.year
  end
end


class MyCar < Vehicle
  TYPE = 'sedan'

  def to_s
    "My car is a #{year}, #{model} in #{color} color"
  end
end

class MyTruck < Vehicle
  include Towable
  TYPE = 'truck'

  def to_s
    "My truck is a #{year}, #{model} in #{color} color"
  end
end


my_car = MyCar.new('venue',2023,'White')
my_truck = MyTruck.new('truck',2016,'Black')

my_car.curr_speed
my_car.speed_up(40)
my_car.speed_up(80)

my_car.brake(50)
puts my_car
my_car.shut_down
puts my_truck

my_car.age