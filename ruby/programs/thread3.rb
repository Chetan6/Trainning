a=[1,2,3,4]
Thread=[]

for i in a 
    threads>>Threads.new(i){ |local|
       puts "starting the thread : #{local}"
       new=10*local
       puts "#{local} multiplied by 10\t:#{new}"
    }
end 

threads.each {|a| a.join}