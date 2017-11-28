
  puts "Please enter a number"
  number = gets.chomp.to_i
   
   if number < 0
     puts "The number is below zero"
   elsif number <= 50
     puts "number is between 0 and 50"
   elsif number >= 51 && number < 100 
   #number <= 100
     puts "The number is between 51 and 100"
   else  
     puts "The number is greater than 100"
   end    


