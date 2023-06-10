#creating a hash table 

fruits ={}

fruits[:yellow]="mango"
fruits[:red]="apple"
fruits[:green]="grapes"
fruits[:orange]="orange"

puts fruits[:yellow]
puts fruits[:red]

#iterate the hash 

puts 
puts fruits

fruits.each do |item,quantity|
    puts #{item} #{quantity} 
end 

puts fruits.keys
puts fruits.value 

#again make one hash_table

=begin   

hash_table={}

puts hash_table[:something_random]

#fetch method 

puts hash_table.fetch(:something_random,invalid)

=end

user={
    name: 'chetan',
    age: '22',
    profession: 'Graduate Trainee Engineer'
}

user.merge({age:41,contry:'UK'})