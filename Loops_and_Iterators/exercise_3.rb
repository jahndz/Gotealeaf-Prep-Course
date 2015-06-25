foods = [ "milk",
          "cheese",
          "juice",
          "apples",
          "bananas"]


foods.each_with_index do |food, index|
  puts "#{index + 1}. #{food}"
end         

