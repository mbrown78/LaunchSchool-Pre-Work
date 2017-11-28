def scream(words)
    words = words + "!!!!"
    return
    puts words
end

scream("Yippee")

# It will not print anything to the screen.
# This is because The return keyword will disrupt the execution of the  method
# and returns what you have explicitly told it to but we have not explicitly told
# it to return anything.

# modified method 

def scream(words)
    words = words + "!!!!"
    puts words
end

scream("Yippee")  # output is Yippee!!!!
                  # returns nil

# both puts and prints returns nil      
# if you want it to return "Yippee" you can use 'p' instead of 'puts'
                  
