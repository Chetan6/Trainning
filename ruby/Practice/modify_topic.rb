class Demo 

    def initialize(topic,chapter)
        @topic=topic
        @chapter=chapter
    end 

    def ret_topic
        return @top
    end 

    def ret_chapter
        return @ch  
    end 

end 

demo=Demo.new("oop","class_object")
puts demo.ret_chapter
puts demo.ret_topic

#change the topic name 

demo.topic="ruby on rails"
puts "after modifying :\t#{demo.ret_topic}"