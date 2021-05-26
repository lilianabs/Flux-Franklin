
function multiples_three_five(n)
    sum = 0
    for i in 1:n-1
        if rem(i, 3) == 0 || rem(i, 5) == 0
            sum = sum + i
        end
    end
    sum
end

sum_mult = multiples_three_five(1000)
println(sum_mult)