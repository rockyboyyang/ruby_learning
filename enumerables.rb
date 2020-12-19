# Enumerable Methods
#   array
#       .each
#       .each_with_index
#   string
#       .each_char
#       .each_char.with_index


months = ["Jan", "Feb", "Mar", "Apr", "May"]

# months.each { |month| p month }

# months.each do |month|
#     p month
#     p "-----"
# end

# months.each_with_index do |ele, i|
#     p ele
#     p i
#     p "-----"
# end





# sentence = "Hello World"

# # sentence.each_char do |char|
# #     p char
# # end

# sentence.each_char.with_index do |char, i|
#     p char
#     p i
#     p "-----"
# end

# def fizzBuzz(max)
#     arr = []
#     (1...max).each do |num|
#         if (num % 5 == 0 || num % 3 == 0) && (num % 5 != 0 || num % 3 != 0)
#             arr << num
#         end
#     end
#     return arr
# end

# p fizzBuzz(31)

4.times { p "hi" }