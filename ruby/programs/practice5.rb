#map

superHero=['spider man','super man','bat man',"power rangers"]

superHero=superHero.map{|superhero| 
        superhero.capitalize()
 }

 puts superHero

 #selecting 
numbers=[12,21,31,44,52,69]
 puts numbers.select{|num| num%2==0}         #selecting even number:
 puts 
 puts numbers.select{|num| num%2==1}         #selecting odd number:
 puts 


 #sorting the numbers in ascending order
 puts numbers.sort

 #
 puts
 puts
 numbers.insert(2,14)
 numbers.unshift(52)
 numbers.insert(1,44)
 puts numbers

 #duplicate elements remove -->uniq method:
 puts
 puts
 puts numbers.uniq

 #sample method --> random arrangements of numbers

 puts "random arrangement :",numbers.sample
 
 #take and slice 

 firstThree=numbers.take(3)
 puts "starting three elements are:",firstThree

 #or we can do
 firstThree=numbers[0,3]
 puts "starting three elements are:",firstThree


 #splat 

 *a,b=1,23,3,4,5,6
 puts "value of b is #{b} \n values of a are #{a}"

 #concat 

 even=[0,2,4,6]
 odd=[1,3,5,7]
 puts
 puts even.concat(odd)

 # (& , pipe | operator:)

 puts "& operator:", (even & odd)
 puts "| operator:", (even | odd)


 #creating a hash table 

 