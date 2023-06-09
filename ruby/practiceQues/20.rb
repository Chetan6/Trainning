#Given an unsorted array Arr of size N of positive integers. One number 'A' from set {1, 2, ...N} 
#is missing and one number 'B' occurs twice in array. Find these two numbers.

s=0
arr=[]

print 'enter limit of numbers:'
limit=gets.chomp.to_i 

for i in 0...limit
      print 'choose your numbers:'
      num=gets.chomp.to_i 

      arr.push(num) 

    #puts arr[i]

    end 

      for sum in arr 
          s=sum+s
      end                    #sum of array 
    
     # puts "sum of arr:\t#{s} "

      y=0

    for yes in arr.uniq 
          puts yes
          y=y+yes              #sum of uniq array after removing duplicate one 
    end 

    #puts "sum of uniq array :\t#{y}"

    puts 
    puts "duplicate element is #{s-y} in array:"           #duplicate array

     me=0
    for actual in 1..limit 
         me=me+actual  
    end 

    puts "missing number is #{me-y} in array:"
    puts    