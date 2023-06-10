name ="chetan kaushik"   #local variable

$company="Beryl Systems pvt ltd"             #global variable

$finish="thank you"

class Chetan
     @@college                  #class variable

     def initialize(work,course,clg)
          @work=work                      #instance variables 
          @course=course
          @@college=clg
     end 


     def welcome
        puts "Welcome to #{$company}"
     end 

     def display 
          
           puts "course: \t #{@course}"
           puts "work:\t #{@work}"
           puts "college: \t #{@@college}"    
     
        end 
end 

puts "\n\n"
okk=Chetan.new("software engineer" ,"MCA","RATM")

okk.welcome  

puts "\n\nName:\t#{name}"
okk.display 

puts $finish