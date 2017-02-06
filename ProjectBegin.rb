=begin
in this project you will be creating a program that tells people what grade they will need on a test to get a particular overall grade in the class. Look at the pseudocode below as an example of how the the UI is and how the calculation works
=end

#Example 1

#My current overall grade is 80/100
# my next test is worth 20 points
# I want to know what grade I will need on the test in order to keep a C in the class
# I know that the overall points in the class will be 120
# and that 120*.7 is 84 so I will need a 4/20, or 20% on the next test to maintain a 70% in the class.


#Example 2

# my current grade is 45/50, a 90%
# I want to know how to move to a 95% if my next test is worth 25 points
# I know that my overall grade will be out of 75 points, and .95 of 75 is 71.25
# so the person will need 71.25-45=26.5 points on the next test or 106% to get a 95%

#puts 0.305.class
#puts 2.class
while true
  puts "How many points are in the class" #asks the user how many points are in the class
  points=gets.to_f #looks for a number responce from the user
  break if points.class == Fixnum
  puts "Please answer in a fixed number"
end
while true
  puts "How many do you have" #asks the user how many points they have
  pointsHad =gets.to_f #looks for a number responce from the user
  break if pointsHad.class == Fixnum
  puts "Please answer in a fixed number"
end
while true
  puts "What is this test worth" #asks the user how many points a test is worth
  testworth=gets.to_f #looks for a number responce from the user
  break if testworth.class == Fixnum
  puts "Please answer in a fixed number"
end
total=points+testworth #calculates total points in the class after the test
while true
  puts "What number grade do you want in this class?"
  letterGrade=gets.to_f
  break if letterGrade.class == Fixnum
  puts "Please answer in a fixed number"
end
want=letterGrade/100
theirletter=total*want
testpoints=theirletter-pointsHad
percent=testpoints/testworth*100
puts "you will need a #{testPoints}/#{testworth}, which is a #{percent}%."
