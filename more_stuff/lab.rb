
def exist?(string)
    if string =~ /lab/
        puts string
    else
        puts "It does not exist"
    end    
end    



exist?("laboratory")
exist?("experiment")
exist?("Pans Labyrinth")
exist?("elaborate")
exist?("polar bear")