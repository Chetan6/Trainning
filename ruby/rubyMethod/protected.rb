class First
    protected

    def me 
         puts "this is protected method :"
    end 
end 


class Second <First

    public 

    def you
        me
         puts "this is public method:"
    end 
end 

hlw=Second.new 
hlw.you
