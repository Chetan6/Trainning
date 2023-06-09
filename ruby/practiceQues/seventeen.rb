#fibbonacci series 

def fib(n)
     a=0
     i=0
     b=1
     print "#{a}\t#{b}"

     while i<n 
             sum=a+b 
             a=b   
             b=sum  
             print "\t#{sum}"
         i+=1
     end 

end 

print 'enter any number :'
n=gets.chomp.to_i 

fib(n)
puts puts 