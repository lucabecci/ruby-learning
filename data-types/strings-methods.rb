# capitalize
checkCapitalize = "hello"
puts "capitalize ===>: #{checkCapitalize.capitalize}"

# include 
puts "includes [ing] ===>: #{"amazing".include?("ing")}"

# uppercase
checkUpc = "toupper"
puts "uppercase ===>: #{checkUpc.upcase}"

# lowercase 
checkLowc = "LOWERCASE"
puts "lowercase ===>: #{checkLowc.downcase}"

# empty?
puts "empty? ===>: #{"emptyFalse".empty?}"

# length
puts "length ===>: #{"lolo".length}"

# reverse 
puts "reverse str ===>: #{"hello world".reverse}"

# split 
puts "split ===>: #{"splited".split("")}"

# trim
puts "strip ===> #{"  trimed            ".strip}"


"he77o".sub("7", "l")           #=> "hel7o"

"he77o".gsub("7", "l")          #=> "hello"

"hello".insert(-1, " dude")     #=> "hello dude"

"hello world".delete("l")       #=> "heo word"

"!".prepend("hello, ", "world") #=> "hello, world!"


puts "to_s with nil ===> #{nil.to_s}"