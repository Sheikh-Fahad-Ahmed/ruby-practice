class Engine 
  def start
    puts "Engine Starting..."
  end
end

class Car 
  def initialize
    @engine = Engine.new
  end

  def start
    @engine.start 
  end
end


class Passenger
  
end

class Vehicle
  def initialize(passenger)
    @passengers = passenger
  end
end

passengers = [Passenger.new,Passenger.new]

car = Vehicle.new(passengers)