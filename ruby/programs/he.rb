text="this is the text in which I am working."

text.gsub("this","that")


text.gsub!(/\that\b/, "That")
puts "#{text}"