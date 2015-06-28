greetings = { a: 'hi' }
informal_greeting = greetings[:a]
informal_greeting << ' there'

puts informal_greeting  #  => "hi there"
puts greetings

# The last line of code will return {:a => "hi there"} since the the variable greeting 
# was modified.
 