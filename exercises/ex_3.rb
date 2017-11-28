#Same as above, but only print out values greater than 5.

array = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
new_array = []
# double line version
array.select do |number|
    if number % 2 !=0
        new_array << number
    end    
end

p new_array
p array

#one line version 
new_array2 = array.select { |number| number % 2 != 0 }
p new_array2


