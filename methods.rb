# Your code here!
#outputs string
def greet_programmer
    puts "Hello, programmer!"
end

greet_programmer

#argument
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

#guard clause

def halve(number)
    if number.class != Integer
        return nil
    end

    number / 2
end

result = halve("two")



