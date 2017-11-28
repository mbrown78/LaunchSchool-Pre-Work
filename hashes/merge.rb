h1 = { "name" => "John"}
h2 = { "weight" => "30 kg" }
h1.merge(h2)   
p h1 
p h2
h1.merge!(h2)  #merge! modifies the original hash
p h1 
p h2