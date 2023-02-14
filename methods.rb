def greet_programmer
    puts "Hello, programmer!"
end


def greet(name="Naureen")
    puts "Hello, #{name}!"
end

def greet_with_default(name="programmer")
    puts "Hello, #{name}!"
end

def add (num1, num2)
    return num1+num2 
end

def halve num
    if num.is_a? Integer
        num /2
    else
        nil
    end
end