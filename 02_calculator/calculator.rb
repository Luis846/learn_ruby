def add(num1, num2)
    sum = num1 + num2
    return sum
end

def subtract(num1, num2)
    sum = num1 - num2
    return sum
end


def sum(x)
    total = 0
    x.each{|i| total += i}
    return total
  end
  
def multiply(num1,num2)
    return num1*num2
end

def power(num1,num2)
    return num1**num2
end

def factorial(num)
    total = 1
    while(num >= 1) do
        total *= num
        num-= 1
    end
end