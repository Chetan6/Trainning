class First 
    public 
       def x 
            puts "this is public method :"
       end
       
       protected  
       def y  
            puts "this is protected method :"
       end

       private  
       def z 
            puts "this is private method :"
       end
end 

class Second <First   
     def w 
           puts "this method is existing inside Second class:"
           

           obj2=Second.new 
           obj2.x
           obj2.y

           obj2.z rescue p "you cann,t access:"
     end 
end 

obj=Second.new 
obj.w