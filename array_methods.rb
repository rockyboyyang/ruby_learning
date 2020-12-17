=begin

<< adds an element to the end of an array, evaluates to the array

Built-in Methods:
array.push // can add multiple elements unlike << option
array.pop
array.unshift
array.shift

We know these methods are exactly the same as JavaScript
=end

# arr = ["Pikachu", "Charmander", "Bulbasaur"]

# p arr

# arr.push("Squirtle", "Pidgey")

# p arr

# p arr.pop()

# p arr





# ------------------------------------------------------------------------------------
# ------------------------------------------------------------------------------------

# array/string.index(ele) = evaluates to the index where ele is found
# array/string.include?(ele) = evaluates to the index where ele is found

arr = ["SF", "NY", "LA"]

puts arr.index("LA") # => 2

puts arr.include?("SF") # => true

puts arr.include?("ny") # => true
