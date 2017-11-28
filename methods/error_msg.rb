#ArgumentError: wrong number of arguments (1 for 2)
#  from (irb):1:in `calculate_product'
#  from (irb):4
#  from /Users/username/.rvm/rubies/ruby-2.0.0-p353/bin/irb:12:in `<main>'


# The error message means the method 'calculate product' was expecting two arguments
# it has two parametres and you only gave it one argument. 
# This error msg is reproduced in the method below.

def add(a,b)
 a + b
end 

p add(1) # this will produce an error