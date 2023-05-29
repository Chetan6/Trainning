f=File.new("each.rb","r")
if f  
    ok=f.sysread(40)
    puts ok
else 
    puts "unable to open :"
end 