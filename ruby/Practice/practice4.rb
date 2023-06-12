# Hash table

# creating a Hash table

items={}

items[:pen]=5
items[:pencil]=3
items[:ereser]=1

puts items[:pen]
puts items[:pencil]
puts items[:ereser]

puts  puts 

puts "iterate over the hash table :\n",items
puts  puts 

# print each key value pair 

items.each do |k,v|
    puts "#{k}:\t#{v}"
end 

puts puts 

# for each_key and each_value ....

puts "for each key :"
items.each_key do |k|

    puts k 

end 


puts "for each value :"
items.each_value do |v|

    puts v

end 

puts puts 

# key? -->key access in hash table or not 

puts "for pen :",items.key?(:pen)
puts "for whitener :",items.key?(:whitener)


#Excercise ...occurence 

str="thisisnoofoccurence"

frequency_ht={}     #initialization

#iterate over the given string 

str.each_char do |ch|
     if frequency_ht.key?(ch)
         frequency_ht[ch]+=1
     else
         frequency_ht[ch]=1
     end 
end 

puts frequency_ht
puts puts 
#excercise2

frequency_ht.each do |k,v|
     if v==1
         puts k
     end 
end 
puts puts 

#fetch and merge method ...

  hash_table={}
  #puts "#{hash_table[:something_random]}"

  #fetch
  puts "#{hash_table.fetch(:something_random,"invalid ")}"

  #merge table 
  puts puts "merging hash two tables:\n"


  user={
    name:"chetan",
    age:23,
    professor:"developer"
  }

  puts user
 puts puts 

  # user merge in new user:

  newUser=user.merge({age:41,country:'UK'})
  puts "   user:\t#{user}\n"
  puts "newUser:\t#{newUser}\n"

  puts puts 

  # dig method 

 person={
    detail:{
        name:"chetan kaushik",
        age:23,
        professor:"software developer"
    }
 }
 puts person.fetch(:detail)  
 puts
 puts person.fetch(:detail).fetch(:professor)

 puts puts 

 