def hello(&yes)
    
    yes.call
     #yield("chetan",23)

     3.times do yes.call end 
end 


hello{
    puts "okk bye !"
}

=begin 

hello { |me,you|
    puts "inside the hello"+ " "+me+" "+you.to_s 
}
=end 