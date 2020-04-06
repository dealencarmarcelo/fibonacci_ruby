def fibonacci(value)
    for i in 0..value do
        if i <= 1
            final_value = i
        else
            final_value = @first + @second
            @first = @second
            @second = final_value
        end
    end
    return final_value
end

@first = 0
@second = 1

p fibonacci(7)
