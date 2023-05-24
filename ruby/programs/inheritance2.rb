class First
     def display a=0,b=0
           print"val of a\t:#{a}\n"
           print"val of b\t:#{b}\n"
     end 

end 

class Second < First

       def display(x,y=7)
                 super(x,y)
                 super(x)
               puts"this is second class method:"
       end 
end 

obj=Second.new
obj.display(10,20)
obj.display(100)