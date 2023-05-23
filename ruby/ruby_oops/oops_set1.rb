#modify topic name 

class A 
     attr_writer:chapter
     attr_reader:chapter             #getter & setter of chapter var

    def initialize(topic ,chapter)
           @topic,@chapter=topic,chapter
    end 

    def ret_topic
        return @topic  
    end 

    def ret_chapter
         return @chapter  
    end 


    def mod 
       print "modify topic name :"
       @topic=gets.chomp
       return @topic
    end 
end 

a=A.new("oops","2nd") 
print "topic :\t"
puts a.ret_topic

print "chapter:\t"
puts a.ret_chapter

puts a.mod

print "topic :\t"
puts a.ret_topic

print "chapter:\t"
puts a.ret_chapter


#modify chapter name 

a.chapter="ruby oops"
puts a.ret_chapter