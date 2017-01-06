=begin
now we are going to learn a bunch of methods for arrays and Hashes
.first returns the first element of an array
.last returns the last element of an array
.empty? returns true if the array is empty and false if the array has something
.length returns the number of items in the array
.shift knocks of the first element and spits it out
.pop knocks off the last element and spits it out
.unshift adds an element to the front of an array
.push adds an element to the end of an array

let's see how these work
=end

#first, an array
menu = ["Green Monster Smoothie","Blueberry muffins","Chai Latte","Bagel and Cream Cheese"]

#answer these two questions for each of the following chunks of code
#1. What is the variable set to?
#2. How did menu change?
item1=menu.first #green monster smoothie
item2=menu.last #Bagel and cream cheese
item3=menu.shift #removes green monster smoothie
item4=menu.pop #Bagel and cream cheese removed
item5=menu.empty? #false
item6=menu.shift #removes Blueberry muffins
item7=menu.pop #removes chai latte
item8=menu.empty? #true
item9=menu.unshift("number 9")
item10=menu.push("large soda")
#add two things to the menu using unshift and push

#might as well learn one more thing about arrays, you can make a range into an array using ..

#check these out
a=(5..10).to_a
b=('a'..'d').to_a

#make an array from 20 to 40
c=(20..40).to_a
#make an array from f to b, backwards using .reverse and the range operator ..
d=('b'..'f').reverse
