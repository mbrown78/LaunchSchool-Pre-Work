puts 3.3 * 3.3
puts 4.3 * 4.3
puts 5.3 * 5.3

puts "-----------"

def float(n)
 num = n * n 
 puts num.round(2)  # limits to 2 decimal places
end    

float(3.3)