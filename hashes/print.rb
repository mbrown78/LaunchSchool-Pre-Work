family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }
          
family.each_key {|key| puts key }
family.each_value {|value| puts value }
family.each {|key, value| puts "#{key} is #{value}" }
family.each_pair {|key, value| puts "#{key} is #{value}" }