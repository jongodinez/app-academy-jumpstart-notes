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

#exercises
#method that takes a str & return # of e's in word
def count_e(word)
    i = 0
    while i <= word.length
        puts word[i] #indexes the
        i += 1
    end
end
count_e(word) #prints through any str

def count_e(word)
    counter = 0
    i = 0
    while i < word.length
        if word[i] == "e"
            counter += 1
        end    
        i += 1
    end
    return counter
end

count_e(word) #prints how many "e"'s are in a word

#Write a method count_a(word) that takes in a string word and returns the number of a's in the word. The method should count both lowercase (a) and uppercase (A)
def count_a(word)
	counter = 0
  	i = 0
  	while i < word.length
      if word[i] == "a" || word[i] == "A"
        counter += 1
      end
      i += 1
    end
  return counter
end