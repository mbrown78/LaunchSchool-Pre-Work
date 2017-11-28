def execute(block)
  block.call
end

execute { puts "Hello from inside the execute method!" }

#error.rb:1:in `execute': wrong number of arguments (given 0, expected 1) (ArgumentError)
#        from error.rb:5:in `<main>'

#the block is missing the & sign 
#blocks need to have a & sign in order for them to be passed a parameter.
#block must also be passed as the last parameter in the method definition