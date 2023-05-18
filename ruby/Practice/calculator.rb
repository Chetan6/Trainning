print "enter first number"
num1=gets.chomp.to_i

print "enter second number"
num2=gets.chomp.to_i

print" press :\n +\tadd \n -\tsub \n *\tmultiply \n /\tdivide\n"
op=gets.chomp

if op=='+'
            puts"sum of #{num1} and #{num2} :\t\t#{num1+num2}"

elsif op=='-'
            puts"sub of #{num1} and #{num2} :\t\t#{num1-num2}"
    
elsif op=='*'
            puts"mul of #{num1} and #{num2} :\t\t#{num1*num2}"
        
elsif op=='/'
            puts"devision of #{num1} and #{num2} :\t\t#{num1/num2}"
            
else
    puts"press valid input"

end