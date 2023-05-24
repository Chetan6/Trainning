class Language 
    attr_writer:name
    attr_reader:name

    def initialize(name ,topic)
         @name=name 
         @topic=topic 
    end 

    def display
         print "language:\t#{@name}\ntopic:\t#{@topic}"

    end 
end 

obj=Language.new("ruby","oops")
obj.display
puts "\n\n"

obj.name="java core "
obj.display