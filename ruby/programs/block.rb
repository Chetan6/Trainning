class Novel
    attr_accessor:pages,:category
   
    def initialize 
         yield(self)
    end 
end 

novel=Novel.new do|n|
     n.pages=564
     n.category="thriller"
end 

puts "pages:\t#{novel.pages}"
puts "category:\t#{novel.category}"