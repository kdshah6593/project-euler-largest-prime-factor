# Enter your procedural solution here!
def largest_prime_factor(input)
    max = 1
    i = 2
    total = input

    until total <= 1 || total == max
        if total % i === 0
            total = total / i
            max = i
        end
        i += 1
    end

    max
end