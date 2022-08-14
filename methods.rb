# Your code here!
def greet_programmer
    puts "Hello, programmer!"
end

greet_programmer

def greet(name)
    puts "Hello, #{name}!"
end

greet("Naureen")

#defalt argument
def greet_with_default(name = "programmer")
    puts "Hello, #{name}!"
end

greet_with_default

#method that takes two numbers as args and returns their sum
def add(num1, num2)
    return num1 + num2
end

sum = add(1, 2)

#method that takes one number as an argument and returns the that number's value, divided by two.
#If the argument is not an integer, it should return nil and not throw an error.

def halve(number)
    if number.class != Integer
        return nil
    end

    number / 2
end

result = halve("two")



