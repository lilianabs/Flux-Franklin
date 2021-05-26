
function fizzbuzz(n)
    for i in 1:n
        if rem(i, 15) == 0
            println("FizzBuzz")
        elseif rem(i, 3) == 0
            println("Fizz")
        elseif rem(i, 5) == 0
            println("Buzz")
        else
            println(i)
        end
    end
end

fizzbuzz(15)