class First 
    def setName=(name)
          @name=name 
    end 

  
end 


class Second 
     def setAge=(age)
         @age=age
     end 

     def getAge
        return @age 
     end 
end 

obj=First.new 
#puts obj.setName="chetan kaushik"

ob=Second.new 

 ob.setAge=23
 puts ob.getAge
