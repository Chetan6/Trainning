def excp 
    begin   
          puts "good morning to all :be ready to face Exception: "

          raise "error occur :"

          puts "thank you this is after exception:"

    rescue Exception=>e  
          
             puts "ok now we  rescued...."
             puts e.message
             
             retry
    end 
end 

excp 