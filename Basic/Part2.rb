#InterPolations 

# name="aman"

# puts "My name is #{name}"
# puts 'My name is #{name}' #not InterPolations


#Casting 

#Example --  Syntex -- to_i, to_f, to_s like other
# puts 10.to_s #convert integer to string
# puts 10.5.to_i


#MultiLines 

# puts "
# My nam eis amam
# is aman
# "    



#String arrays methods

# puts "aman".length #length of string
# puts "AMAN".include?("A") #check if string contains A

# puts "aman".gsub("a", "A") #replace a with A
# puts "aman".sub("a", "A") #replace first a with A
# puts "aman".upcase#convert string to uppercase
# puts "AMAN".downcase #convert string to lowercase


#Inputs Take
# puts "Enter your name"
# name=gets

# puts "Your Nam is #{name}"


# puts "Enter Num 1"
# num1=gets.to_i  #if not convert integer take as a String
# puts "Enter Num 2"
# num2=gets.to_i #if not convert integer take as a String
# puts "Sum is #{num1+num2}"


#Multi Diamensonal Arrays
# grid =[[1,2,3],[4,5,6],[7,8,9]]

# puts grid[0][0] #1

# grid[0][0]=1000
# puts grid[0][0] #1000


#Arrays Mmethods 

# languages=["py","java","c++","ruby"]
# languages.push("javascript") #add element at the end

# puts languages
# puts languages.reverse #reverse the array

#Switch Case

# age =30
# case age
# when 0..12
#   puts "Baby"
# when 12..18
#   puts "Child"
# when 18..30
#   puts "Young"
# else
#   puts "Adult"
# end

#INheritance


class Animal
  def  speak 
    puts "Animal speaks"
  end
end

class Dog < Animal
  # def speak
  #   puts "Dog barks"
  # end
end

animal=Animal.new
puts animal.speak #Animal speaks

dog=Dog.new 
dog.speak #Dog barks
