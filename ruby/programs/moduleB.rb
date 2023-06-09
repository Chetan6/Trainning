module A 

      class B 
           def first 
                puts "this is first method"
           end 

           def second 
                puts "this is second method"
           end 
      end 

      class C 
            def third 
                puts "this is third method inside C class"
            end 
      end 
end 


obj=A::B.new 
obj.first 
obj.second

obj2=A::C.new 
obj2.third