def factorial(n)
    result = 1
    (2..n).each { |i| result *= i }
    result
end
  
# driver code
puts "factorial: #{factorial(4)}"