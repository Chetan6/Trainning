#class variable and global variable

$glb="god"

class Demo
    @@name="chetan"
    
    def display
        return @@name
    end 
end 

demo=Demo.new 
puts demo.display
puts $glb