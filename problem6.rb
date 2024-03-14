module Drivable
    def drive
        puts "on drive"
    end
end

class Car
    include Drivable
end

class Truck
    include Drivable
end

puts "car is"
car = Car.new
car.drive

puts "truck is "
truck = Truck.new
truck.drive
