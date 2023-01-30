# Test project for some experience in using Ruby.
# Quick help: type cls into terminal to clear screen.

###############################################################################################
# 1- Adding some variables:

a = 1
b = 2
c = a+b

# Adding some string formatting- adding braces uses the value of the particular variable:

puts "The sum of #{a} + #{b} = #{c}"

###############################################################################################
# 2- Using a print statement:

print "Hello World!!"

# Prints onto seperate lines:

puts "first line"
puts "second line"

# if you use print statements- a \n is required at the end to add text onto seperate lines.

print "first line\n"
print "second line"

##############################################################################################
#3- Using functions:

 Way 1:
def add(a,b)
    c = a+b
    puts c
end

# Calling the function
add(2,3)
add(2,7)

# Way 2:

def add(a,b)
    return a+b
end

result = add(4,3)
puts result
result = add(2,9)
puts result

##################################################################################################

#4- Creating swap functions
a = 5
b = 10
print "#{a} #{b}\n"
a,b = b,a 

# Assigning values using commas:

a = 5
b = 10
x,y,z = 1,2,3
print "#{x} #{y} #{z}\n"

##################################################################################################

#5= Conditions and operators:
# Operators:
a = 100
b = 50
# Plus
puts a+b
# Minus
puts a-b
# Divide
puts a/b
# Times
puts a*b
# 
puts a%b

# Conditions:
#Produces a false output
c = true && false
puts c

# Produces a true output
c = true || false
puts c

# If conditions:
# 3 conditions added:
# Edit marks = to see grade awarded
marks = 77

if marks >= 70
    puts "1st class award"
elsif marks >= 60 && marks <= 69
    puts "2.1 award"
else 
    puts "pass"
end

# Full conditional statement with elsif:
marks = 63

if marks >= 70
    puts "1st class award"
elsif marks >= 60 && marks <= 69
    puts "2.1 award"
elsif marks >= 50 && marks <=59
    puts "2.2 award"
elsif marks >= 40 && marks <= 49
    puts "pass award"
else
    puts "Fail"

end

#While loops
# Loops up to 10
i =0
while i <= 10
    puts i
    i+=1
end

#Range operators:
# range of 1 to 100-
#Converts range to an array

puts (1..100). to_a

#Case statements:
marks = 33

case marks 
when 70..100
    puts "1st class award"
when 60..69
    puts "2.1 award"
when 50..59
    puts "2.2 award"
when 40..49
    puts "pass award"
else
    puts "Fail, resit module"
end
