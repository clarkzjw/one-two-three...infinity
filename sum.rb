require 'bigdecimal'

sum = BigDecimal.new("0")
for i in (1..1000000000)
  sum = sum + BigDecimal.new(i)
end
print sum
