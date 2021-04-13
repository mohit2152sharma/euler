# problem statement 2:
# By starting from 1 and 2. Find the sum of the even-valued terms in a fibonnaci sequence where the terms in fibonnaci sequence do not exceed four million

limit = 4000000

f_seq = c(1, 2)

f_number = 2
even_sum = 2
i = 2
while(f_seq[i] <= 4000000){
    f_seq[i+1] = f_seq[i] + f_seq[i-1]
    i = i + 1
    if(f_seq[i]%%2 == 0) even_sum = even_sum + f_seq[i]
}    
print(even_sum)
