pets = {dog: "Buddy", fish: "Percy", cat: "Blacky"}

pets.each_key {|key| puts key}
pets.each_value { |value| puts value}
pets.each { |key, value| puts " I have a #{key} named #{value}".}