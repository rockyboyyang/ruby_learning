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

# arr = ["SF", "NY", "LA"]

# puts arr.index("LA") # => 2

# puts arr.include?("SF") # => true

# puts arr.include?("ny") # => true


# ------------------------------------------------------------------------------------
# ------------------------------------------------------------------------------------


# array/string.reverse = evaluates to a new reverse version of the array or string
# array/string.reverse! = reverses an array/string in place

# arr = [1,2,3,4,5]

# p arr
# p arr.reverse!
# p arr

# def is_palindrome(s)
#     return s.downcase == s.reverse.downcase
# end

# p is_palindrome('Racecar')
# p is_palindrome('Rocky')

# ------------------------------------------------------------------------------------
# ------------------------------------------------------------------------------------

# array/string slicing
#   array[startIdx..endIdx] - grabs elements from startIdx to endIdx (inclusive)
#   array[startIdx...endIdx] - grabs elements from startIdx to endIdx (excluding the element at endIdx)



arr = ["a", "b", "c", "d", "e"]
p arr[1..-1]