def fibonacci(value)
    value < 2 ? value : (fibonacci(value - 1) + fibonacci(value - 2))
end

p fibonacci(7)
