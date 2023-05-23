def ensure_ex 

    begin 
        puts "welcome to everyone"

       # raise "error occured"

       puts "thank you"

    rescue Exception=>e 
        puts "okk ! No problem #{e}"

    ensure  
        puts "this is ensure block "

    end 
end 


ensure_ex
