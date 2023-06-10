def ex

begin   
       puts "this is before exception arise :"

       raise "exception found:"
       puts "this is after exception :"

rescue Exception =>e  

    puts "okk exception match"

end 

end 

ex