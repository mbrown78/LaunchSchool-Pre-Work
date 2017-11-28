arr = [1, 2, 3]
new_array = []

arr.each { |i| new_array << i + 2 }
p new_array #[3, 4, 5] 
p arr #[1, 2, 3] 
 

new_array_2 = arr.map {|x| x + 2 }
p arr
p new_array_2


