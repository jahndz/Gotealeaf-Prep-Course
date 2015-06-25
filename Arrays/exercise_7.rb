arr = [5, 6, 8, 5]
new_array = []

arr.each do |n|
  new_array << n + 2
end

p arr
p new_array