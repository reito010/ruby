class Car

  def initialize(car_name, car_model, capacity)
    @name = car_name
    @model = car_model
    @capacity = capacity
  def ride_car(ride_number)
    @ride_number = ride_number
  end

end

fire_truck = Car.new()
fire_truck.ride_car(3)

Car.run