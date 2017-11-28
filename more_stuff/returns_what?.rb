def execute(&block)
  block
end

execute { puts "Hello from inside the execute method!" }

# it returns a proc but nothing is printed to screen because you need to 
# call it with a call. method or yield