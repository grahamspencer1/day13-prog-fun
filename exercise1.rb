def odd_sum(number)
  number.select {|number| number % 2 != 0}.inject(:+)
end

def even_sum(number)
  number.select {|number| number % 2 != 1}.inject(:+)
end

numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
numbers2 = [5, 5, 10, 5, 5]
numbers3 = [1938419736, 8340134014388, 74757123712, 3]

p odd_sum(numbers) # => 25
p odd_sum(numbers2) # => 20
p odd_sum(numbers3) # => 3
puts "\n"
p even_sum(numbers) # => 30
p even_sum(numbers2) # => 10
p even_sum(numbers3) # => some crazy big number
