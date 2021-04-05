# problem set 1
# Multiples of 3 and 5
# If we list all the natural numbers below 10 that are multiples of 3 or 5, we get 3, 5, 6 and 9. The sum of these multiples is 23.
# Find the sum of all the multiples of 3 or 5 below 1000.


x = seq(1, 999)

mult_3 = subset(x, x%%3==0)

mult_5 = subset(x, x%%5==0)

output = sum(union(mult_3, mult_5))

print(output)
