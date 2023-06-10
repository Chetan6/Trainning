def fun  
    begin   
               puts "this is before exception :"
        
              raise     "error occur:"

    rescue 
              puts "error catched by me "
               
    ensure   
                puts "it,s ensure method "
    end 
end 

fun()