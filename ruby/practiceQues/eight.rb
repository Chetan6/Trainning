=begin   
A phrase is a palindrome if, after converting all uppercase letters into lowercase letters and removing all
non-alphanumeric characters, it reads the same forward and backward. Alphanumeric characters include
letters and numbers. Given a string s, return true if it is a palindrome, or false otherwise
=end 

print 'enter any alpha'
phrase=gets.chomp 

ph= phrase.downcase
@search_query=ph
#puts ph.chars.sort.join

@search_query = @search_query.gsub(/[^0-9a-z ]/i, '')
 # puts @search_query

    @sq=@search_query.reverse 
    #puts @sq

    # if @sq.eql?(@search_query)
     if @sq==@search_query


        puts true 

     else

        puts false 

     end 

#puts ph
=begin               
if (('a'..'z') === ph)
     puts ph
end 
=end 