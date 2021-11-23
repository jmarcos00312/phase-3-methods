# Your code here!
def greet_programmer 
puts "Hello, programmer"
end



def greet (name = "programmer")
puts "hello, #{name}"
end


def add (num1, num2)
    puts num1 + num2
end



def halve (num1)
    if num1.class != Integer
        return nil
    end
    puts num1/2
end

greet_programmer
greet("jeremiah")

add(2,3)
halve("10")