def fibonacci(number)
    if number <= 1
        return number
    else
        return (number - 2) + (number -1)
    end
end

p fibonacci(3)