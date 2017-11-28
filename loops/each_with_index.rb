array = ["A", "B", "C"]
 
  array.each_with_index do |element, index|
    p "#{element} is in position #{index}"
  end
  
array = ["A", "B", "C"]
array.each_with_index {|val, index| puts "#{val} => #{index}" }