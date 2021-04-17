# To convert an integer to a float:
13.to_f   #=> 13.0

# To convert a float to an integer:
13.0.to_i #=> 13

# If the number is even
6.even?
7.even?

# If the number is odd
6.odd?
7.odd?


# Strings methods 
# With the plus operator
"Welcome " + "to " + "Hello World"

# With the shovel operator
"Hello " << "World"

# With the concat method
"Hello ".concat("World")

# SUBSTRINGS
"he"[0] # ==> "h"
"hello"[0, 4] # ==> "hell"
"world"[-1] # ==> "d"


name = "Luca"

puts "Hello #{name}"