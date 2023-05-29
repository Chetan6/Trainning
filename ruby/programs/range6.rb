print 'enter any number :'
budget=gets.chomp.to_i 

watch=case budget

when 100..1000 then 'Local budget'
when 1000..10000 then 'titan'
when 10000..30000 then 'fossil'
when 30000..100000 then 'rolex'

else 
    "no-stock"
end 

puts watch