#Loops
def say_hello
    counter = 1
    while counter <= 5
        puts "hello"
        counter += 1
    end
end

say_hello #increments "hello" 5 times

#decrementing
def print_nums
    i = 10
    while i >= 0
        puts i 
        i -= 1
    end
end

print_nums #decrements 10-1

def print_nums1
    i = 0
    while i <= 100
        puts i
        i += 1
    end
end

print_nums1

def printNums
    i = 1
    while i <= 5
        puts i
        i -= 1
    end
end
printNums #decrements forever

def printMinMax(min, max)
    i = min
    while i <= max
        puts i
        i += 1
    end
end

printMinMax(1, 100)
printMinMax(5, 500)

#introduction of the step

def printStep(min,max, step)
    i = min
    while i <= max
        puts i
        i += step
    end
end

printStep(0, 4, 1) # code will iterate the amount of times specified in the step