#file in read mode


=begin

file =File.new("UserInput","r")

if file 
    content=file.sysread(350)
    puts content

else
    puts "unable to open file"

end 

=end 

#file in write mode 

file =File.new("UserInput","r+")

if file 
    content=file.syswrite("look at the userInputs ")

else
    puts "unable to write "

end 