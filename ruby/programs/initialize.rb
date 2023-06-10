class Me
      #creating global variable 
      $reader="software engineer"

    def initialize(topic,chapter)
        @t,@ch=topic,chapter
    end 
    
    def ret_topic
        return @t
    end 

    def ret_chapter
        return @ch
    end 
end

me=Me.new("ruby language","init")
you=Me.new("ruby lang","Str")

puts me.ret_chapter
puts me.ret_topic


puts you.ret_chapter
puts you.ret_topic

puts $reader