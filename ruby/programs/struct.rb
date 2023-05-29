hlw=Struct.new(:a,:b) do 
   def hl
      "this is #{a} \n that is #{b}"
   end 
end

obj=hlw.new 
puts obj.hl