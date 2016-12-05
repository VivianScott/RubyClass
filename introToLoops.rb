=begin
a loop is something that can repeat and action as long as long
as a condition is true
an infinite loop is a loop that happens forever, and crashes your
computer, we try to avoid these.

below are some examples of loops


predict what each of the following loops does
the first will repeat the question in a loop until the user answers yes
the second will add 1 to i and print the square of i until i = 11
the third will run until the user answers no
=end

#this is a while loop
reply = ""

while reply != "yes"
  puts "do you love math?"
  reply = gets.chomp
end


i=1
while i<=10
  puts i**2
  i+=1
end

scared = true
while scared
  puts "I see you are still scared of the SAT.\nCalm down, the SAT doesn't matter THAT much\n are you still scared?"
  scared = gets.chomp
  if scared=="yes"
    scared=true
  elsif scared=="no"
    scared=false
  else
    puts "I can't tell whether you are still scared, please reply with yes or no"
  end
end


=begin
before moving on, think about == versus =. What is the difference? == checks if things are equal = assigns a variable as equal to something
what does += do? adds a specified ammount
what does \n do? starts a new line


while is a great way to have a loop run while something is true, but what if
you wanted something to happen until something is true, here is how you would
write it
=end

scared = true
until !scared
  puts "I see you are still scared of the SAT.\nCalm down, the SAT doesn't matter THAT much\n are you still scared?"
  scared = gets.chomp
  if scared=="yes"
    scared=true
  elsif scared=="no"
    scared=false
  else
    puts "I can't tell whether you are still scared, please reply with yes or no"
  end
end

#now can you write the other two loops from above using until? try it out
#write your code here
reply = ""

until reply=="yes"
  puts "do you love dank memes?"
  reply = gets.chomp
end

i=1
until i==11
  puts i**2
  i+=1
end

=begin
reflection
write what a loop does in your own words:


the for loop is a bit more complicated, it basically says that *for* each part
of a list, do this thing to it. First I suppose we are going to have to learn
about a list, which is called an array. Here is the syntax: skigear=["skis","boots","poles"]
so that is an array of ski gear called *skigear*. now, for each of those in the list, we can do something to it


=end
#discuss with you partner what this loop will do? it prints I have in front of each item in the array.
skigear=["skis","boots","poles"]
for gear in skigear
  puts "I have #{gear}"
end

#now make a list of things you need for school and print them to the console, start by making an array
schoolgear=["Memes","Sarcasm","Computer"]
for gear in schoolgear
  puts "I packed my #{gear}"
end



=begin
okay, there is another way to go through a list, it is the *method* .each, remember a method is a
set of instructions that the computer already knows. here is how we would write that for the last
example


=end

skigear=["skis","boots","poles"]
skigear.each do |gear|
    puts "I have #{gear}"
  end

#What are the similarities to the last example? Now rewrite your last loop using this new notation. The way the text is displayed is the same.

schoolgear=["Memes","Sarcasm","Computer"]
schoolgear.each do |gear|
  puts "I packed my #{gear}"
end
