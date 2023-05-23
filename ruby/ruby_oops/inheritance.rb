class Vehicle
      @@name_of
      
      def know
           puts"this is vehicle"
      end 
end 

class Bike <Vehicle 
     @@name_of="bike"

     def know 
          puts"this vehicle is #{@@name_of}"
     end 
end 

class Car <Vehicle
      @@name_of="car"
        

      def know
        
        puts"this vehicle is car:"
      end 
end 

okk=Car.new
okk.know
