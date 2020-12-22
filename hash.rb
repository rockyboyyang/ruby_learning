
=begin

Hash Methods
    .length
    .has_key?(k)
    .has_value?(v)
    .keys
    .values
=end

my_hash = {"name" => "App Academy", "color" => "red", "age" => 3}

my_hash["age"] += 2
# p my_hash.length



# Hash enumerables
# .each
# .each_key
# .each_value

pizza = {
    "style" => "New York",
    "slices" => 8,
    "diameter" => "15 Inches",
    "toppings" => ['mushrooms', 'green peppers'],
    "is_tasty" => true
}

# pizza.each do | key, val |
#     p key
#     p
#     p val
# end

p pizza['love'] == nil