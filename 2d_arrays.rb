arr = [
    ["a", "b", "c"],
    ["d", "e"],
    ["f", "g", "h"],
]

arr.each do |subArr|
    p subArr
    subArr.each do |ele|
        p ele
    end
    puts
end