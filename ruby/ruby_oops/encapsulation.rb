class Demo 
        
    def initialize(id, name, addr) 
             
     # Instance Variables      
     @id = id 
     @name = name 
     @addr = addr 
    
    end
         
    def details() 
    
        puts "Customer id: #@id"
         puts "Customer name: #@name"
        puts "Customer address: #@addr"
     end
    end
        
    # Create Objects 
    cust1 = Demo .new(11,"chetan","mathura") 
      
    cust2 = Demo .new(5,"akash","mathura") 
        
    # Call Methods 
    cust1.details() 
    cust2.details() 