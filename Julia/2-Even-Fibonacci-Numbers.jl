fib_term_1 = 1
fib_term_2 = 2
current_term = 0
sum = 2

while current_term < 4000000
    global current_term = fib_term_1 + fib_term_2
    global fib_term_1 = fib_term_2
    global fib_term_2 = current_term
    if rem(current_term, 2) == 0
        global sum = sum + current_term
    end
end

println("Total sum: ", sum)