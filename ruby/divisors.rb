def divisors(n)
    (1..n).select { |i| n % i == 0}.length
end

# driver code
puts "divisors: #{divisors(4324320)}"
