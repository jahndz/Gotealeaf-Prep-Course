puts "'Merge!' modifies permanently, 'merge' does not"

food = {milk: "1 gallon"}
pet = {dog: "Buddy"}
puts food.merge(pet)
puts food
puts pet
puts food.merge!(pet)
puts food
puts pet