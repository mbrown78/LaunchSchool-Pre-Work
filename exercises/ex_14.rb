contact_data = ["joe@email.com", "123 Main st.", "555-123-4567"]
contacts = {"Joe Smith" => {}}
fields = [:email, :address, :phone]

contacts.each do |name, hash|  # hash is the empty hash
    fields.each do |field|
    hash[field] = contact_data.shift # represent the key is the field   then set it equal the first element in the contact data
    end 
end    

puts contacts
   # solution 2  
contact_data = ["joe@email.com", "123 Main st.", "555-123-4567"]
fields = [:email,:address,:phone]
contacts = {"Joe Smith" => {}}

def contact_list(fields,data)

  contacts = {"Joe Smith" => {}}
  empty_hash = Hash.new

  fields.each_with_index do |field, index|
   empty_hash[field] = data[index]
   contacts[contacts.keys.first] = empty_hash
  end
  p contacts
end

contact_list(fields,contact_data)


## double data


contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]
contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}
fields = [:email, :address, :phone]


def contact_list(fields,contact_data)
  
  contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

  contacts.each_with_index do |(name, hash), idx|
    fields.each do |field|
      hash[field] = contact_data[idx].shift
    end
  end
  puts contacts
end