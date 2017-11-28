puts "Do you want to stop?"
x = gets.chomp

while x != "STOP"
 puts "What about now?"
 x = gets.chomp
end 
 
# another way

puts "do you want to stop "
def my_method
  loop do
    input = gets.chomp
    if input == "STOP"
      return "ok bye"
    else
    puts "do you want to sTOP?"
    end
  end
end

my_method

