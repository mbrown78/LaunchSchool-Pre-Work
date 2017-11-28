# refractored code from example below

def recur(x)
    if x >= 1
     puts x    
     recur(x -= 1)
    end
end

recur(6)
####steps of recursion 
# 1. need a case where the method calls itself
#    need a base case where the method does not call it self

# 2. handle the base case first 
#    this is the simplest case where there is no recursion

# 3. write a recursive call
#    on the next simpler input 

# 4. asssume the recursive call works 

def recursion(x)
  if x == 1    
    puts x
  else  
    puts x  
    recursion(x -=1)
  end
end

recursion(8)
