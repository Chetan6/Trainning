module Lib
     no_of_books=300

     def Lib.horror(120)

     end 

     def Lib.fix(128)

     end

end 

module Bin 
   total=120
   read=230

   def Bin.fix(left)

   end 

end 

require "Lib"
require "Bin"

x=Lib.fix(Lib::no_of_books)
y=Bin.fix(Bin::total)