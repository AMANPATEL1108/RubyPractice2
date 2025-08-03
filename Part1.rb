# print "Hello aman" 
# puts "Hello Dev"
# puts "Hello RUby" #//puts take a new line after printing
# print "Hello Aman" # print does not take a new line after printing

# # //Operators 

# a=5
# A=10  #//casensitive

# puts a + A #//addition
# puts a - A #//subtraction

# b=10
# c=20
# d=b+c #//addition
# puts d #//print the value of d


# #if else Stetments ------------------

# p=20
# q=20

# if p < q
#   puts "True"
# elsif p==q
#   puts "Equal"
# else
#   puts "False"    
# end



#Loops ------------------

#for Loops
# for i in 1..5
#   if i==3 then 
#     break
#   end
#   puts "Value of i is #{i}" #//interpolation
# end

#While Loops
# z=0
# c=5
# while z < c
#   puts "Value of p is #{z}"
#   z+= 1 #//increment
# end

#Do While Loops
#  l=0
#  k=5

#  begin
#    puts "Value of l is #{l}"
#    l+=1
#  end while l < k
 

 #Arrays 
#  nums=Array.[](1,2,3,4,5,6,7,8,9,10) #//creating an array
#  names=Array["aman","Dev","Patil","Ruby"] #//creating an array with strings

#  puts nums
#  puts names
#  puts nums[0..3] #//accessing the first element of the array
# puts names[1..2] #//accessing the second element of the array//

# Manipulating String

# my_name = "Aman Patel"
# puts my_name.upcase #//convert to uppercase
# puts my_name.downcase #//convert to lowercase
# puts my_name.reverse #//reverse the string
# puts my_name.length #//length of the string
# puts my_name.include?("an P") #//check if the string contains 
# puts my_name[0..5]

# //Methods in Ruby

# def add(a, b)
#   return a + b
# end

# puts add(5, 10) #//printing the result of the method call

# Multiple Parameters in Methods
# def sample(*test)
#     puts "the number is #{test.length}"
#     for i in 0...test.length
#         puts "The value of test is #{test[i]}"  
      
#     end
# end
# sample(1, 2, 3, 4, 5) #//calling the method with multiple parameters


#Block in Ruby

# def test
#   puts "THis is a testy 1"
#   yield  4,5
#    puts "THis is a testy 2"
#   yield 5
# end

# test {|*i|
#  puts "Block called test #{i}"
# }


#begin and End BLocks

END {
  puts "This is the end block"
}

BEGIN {
  puts "This is the begin block"
}

puts "This is the main code block"