class MyCar
  attr_accessor :color
  attr_reader :year, :model
  @@number_of_cars = 0

  def initialize(year, color, model)
    @year = year
    @color = color
    @model = model
    @curr_speed = 0
    @@number_of_cars += 1
  end

  def speed_up(number)
    @curr_speed += number
    puts "You push the gas and accelerate #{number} mph"
  end

  def brake(number)
    @curr_speed -= number
    puts "You push brake and decelrate #{number} mph"
  end

  def shut_down
    @curr_speed = 0
    puts "You shut the car down"
  end

  def curr_speed
    puts "You current speed is #{@curr_speed}"
  end

  def spray_paint(color)
    @color = color
    puts "Your new color is #{color}"
  end
  
  def self.what_am_i
    puts "You are a Vehicle"
  end

  def self.total_number_of_cars
    puts "There are #{@@number_of_cars} cars"
  end

  def self.get_gas_milage(gallons, distance)
    puts "#{distance / gallons} miles per gallon of gas"
  end

  def to_s
    "Your car model is #{model} in #{color} color, produced in the year #{year} "
  end
end

puts MyCar.total_number_of_cars

hyundai = MyCar.new(2023, 'White', 'Venue')

puts hyundai.color
hyundai.color = 'Red'
puts hyundai.color
puts hyundai.year

hyundai.spray_paint('Black')

MyCar.what_am_i

fiat = MyCar.new(2008, 'White', 'palio')

MyCar.total_number_of_cars

puts hyundai
