def divisors(n)
    (1..Math.sqrt(n)).select { |i| n % i == 0}.length * 2
end

# driver code
puts "divisors: #{divisors(4324320)}"
