arr = [15, 7, 18, 5, 12, 8, 5, 1]

1. arr.index(5)  # 3    returns the index value based upon the value 

2. arr.index[5] #NoMethodError: undefined method `[]' for #<Enumerator: [15, 7, 18, 5, 12, 8, 5, 1]:index>
       # from (irb):3
       # from /usr/local/rvm/rubies/ruby-2.3.0/bin/irb:11:in `<main>'

3. arr[5] # 8