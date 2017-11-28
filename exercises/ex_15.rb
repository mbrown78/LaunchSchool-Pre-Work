#Use Ruby's Array method delete_if and String method start_with? 
#to delete all of the words that begin with an "s" in the following array.

arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']

new_array = arr.delete_if {|item| item.start_with?("s") }  

puts new_array

second_array = new_array.delete_if {|item| item.start_with?("s", "w") }

puts second_array