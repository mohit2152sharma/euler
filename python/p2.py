# problem statement 2:
# By starting from 1 and 2. Find the sum of the even-valued terms in a fibonnaci sequence where the terms in fibonnaci sequence do not exceed four million

limit = 4_000_000
seq = [1, 2]
even_sum = 2

i = 2
f = seq[1]
while f <= limit:
    f = seq[i-1] + seq[i-2]
    seq.append(f)
    i += 1
    print(f'number is: {f}')
    if f % 2 == 0:
        even_sum += f
        print(f'sum is: {even_sum}')
