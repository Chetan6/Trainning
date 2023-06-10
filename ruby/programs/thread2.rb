def first 
     i=0
     while i<5
            puts 'thread first...'
               sleep(0.5)
            i+=1
     end 
end 

def second 
      j=0
      while j<5
           puts 'thread second....'
           sleep(1)
        j+=1
      end 
end 


x1=Thread.new{first()}
x2=Thread.new{second()}

#Thread.kill(x1)
x1.join()
x2.join()

puts 'process end :'

