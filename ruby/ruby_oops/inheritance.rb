class Animal
     @@me
       def demo
          puts "this is animal class"
       end 
end 

class Dog<Animal 
     def demo1
          puts "this is a dog"
       end 
end 

class Cat <Animal 
     def demo
          super()
          puts "this is a cat"
       end 
end 

obj=Cat.new
obj.demo

obj=Dog.new
obj.demo
