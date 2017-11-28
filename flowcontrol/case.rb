def case_1(number)
   if number < 0
     puts "The number is below zero"
   elsif number <= 50
     puts "The number is between 0 and 50"
   elsif number >= 51 && number < 100 
     puts "The number is between 51 and 100"
   else  
     puts "The number is greater than 100"
   end    
end


def case_2(number)
    case 
    when number < 0
      puts "The number is below zero"
    when number <= 50
      puts "The number is between 0 and 50"
    when number >= 51 && number < 100 
      puts "The number is between 51 and 100"
    else
      puts "The number is greater than 100"
    end
end

puts "Please enter a number"
number = gets.chomp.to_i

case_1(number)
case_2(number)

