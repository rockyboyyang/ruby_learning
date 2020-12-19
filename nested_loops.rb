# Nested Loops

# (1..3).each do | num1 |
#     p "Outer Num" + num1.to_s

#     (1..5).each do | num2 |
#         p "Inner Num" + num2.to_s
#     end
# end


arr = ['a','b', 'c', 'd']

# below we iterate through all possible with duplicates
# arr.each do |ele1|
#     arr.each do |ele2|
#         puts ele1 + ele2
#     end
# end


# below we iterate through only unique pairs
arr.each_with_index do |ele1, i|
    arr.each_with_index do |ele2, j|
        if j > i
            puts ele1 + ele2
        end
    end
end