class Vehicle
    def tyre
        puts "Heavy Car"
    end
end
   

class Car < Vehicle
    def tyre
        puts "Small Car"
    end
end
   
 
class Truck < Vehicle
    def tyre
        puts "Big Car"
    end
end
  
 
vehicle = Vehicle.new
vehicle.tyre()
   
 
ve = Car.new
ve.tyre()
   

le = Truck.new
le.tyre()