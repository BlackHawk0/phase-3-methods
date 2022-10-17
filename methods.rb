# Your code here!
def greet_programmer
    puts "Hello, programmer!"
end

# interpolation
def greet name
    puts "Hello, #{name}!"
end

# passing a default value
def greet_with_default name = 'programmer'
    puts "Hello, #{name}!"
end

# 2 parameters
def add num1, num2
    num1 + num2
end

# conditions
def halve num
    if num.class != Integer
        return nil
    end
    div = num / 2
    div
end

puts halve 3.3