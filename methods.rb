def greet_programmer(programmer = "programmer")
    
    puts "Hello, #{programmer}!"
end
greet_programmer()

def greet(name)
    puts "Hello, #{name}!"
end
greet("Naureen")

def greet_with_default(name = "programmer")
    puts "Hello, #{name}!"
end

def add(num1, num2)
    return num1 +num2 
end

def halve(integer)
    if integer.class != Integer
        return nil
    end
  integer/2
end
