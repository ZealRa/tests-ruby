def add (a, b)
 return a + b
end

def subtract (a, b)
    return a - b
end

def sum(arr)
    sum = 0
    arr.each do |num|
        sum += num
    end
    return sum
end

def multiply (a,b)
    return a*b
end

def power(number,exponant)
    return number ** exponant
end

def factorial(number)
    fact = (1..number).inject(1, :*)
    return fact
end
