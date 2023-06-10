#variable constant and literal 

name="chetan"
surName="kaushik"

puts name+" "+surName

#constant

PI = 3.14
radius=5
puts PI*radius*radius

#string 


name="chetan"
surName="kaushik"

puts name+" "+surName


#<<

state="a quick brown fox"
state <<" jumps over the lazy dogs"

puts state

#manipulation of String ....
                    #dogs will replace with cat ....
 puts state.gsub("dogs","cat")

 
 puts

 #split -->break string into peices

 puts "split method are .....",state.split(" ")

 puts 

 word ="chetan_kaushik_is_graduate_Trainee_engineer"
  puts "split operation on underScore:",word.split("_")


  #substring 

  puts 
  puts 

  me = "hello everyOne"
  puts "substring operations :",me[0,3]
  puts me[3..8]
  
  puts me[-1]
   puts "upcase:\t#{me.upcase}"
   puts "downcase:\t#{me.downcase}"
   puts "capitalize:\t#{me.capitalize}"
   puts "reverse:\t#{me.reverse}"
   puts "include:\t#{me.include?('he')}"
   puts "start_with:\t#{me.start_with?('h')}"
   puts "end_with:\t#{me.end_with?('h')}"

   puts puts 
   #immutability and frozen string ...

   puts "To know the state is frozen or not :", me.frozen?

  x= me.freeze
   x ="yes bro"
   puts x
   
   puts puts 

   #arrays in ruby ..........
         #switch in "practice2.rb" file......
