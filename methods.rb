def greet_programmer
    puts "Hello, programmer!"
end


def greet(name="Naureen")
    puts "Hello, #{name}!"
end

def greet_with_default(name="programmer")
    puts "Hello, #{name}!"
end

def add num1, num2
    puts num1
    puts num2
    num1 + num2
end

puts add num1(2) + num2(5)