=begin
in this file you will be telling the user about their surroundings.

1. the person fell into a maze, so you must inform them of that
2. ask the person which direction they would like to go: N,E,S,W
3. Then, based on their choice you are going to print
"#{their_choice}, good choice, you have met the knights who say ni!"
4. if the person does not choose a direction correctly, warn them that they
  have not correctly chosen a direction.

Things you will need
if else end
variables
=
puts
get.chomp
#{}
""
print(if you want)

upload to github!!! Also accept my request to be part of the SBA organization.
=end
puts "You were trapped in a maze to complete a random survay Chevy commercial."
puts "There are tunnels heading N,E,S,W which one would you like to go down"
their_choice = gets.chomp
if their_choice == "N"
  puts "You encounter a grizzley bear, unfortunately, you chose to stand in the aluminum cage instead of the steel one, so the bear ate you."
elsif their_choice == "E"
  puts "Congradulations, you found a brand new 2016 Chevy Volt which you get to take home today."
elsif their_choice == "S"
  puts "You encounter Sean Muray with a chainsaw. You desparately try to claim that you love No Man's Sky, but you accidently say the word multiplayer. He loses control and murders you brutally."
elsif their_choice == "W"
  puts "You encounter an unmarked car and are asked to guess it's make. You guess it's a Toyota because it doesn't look super fancy. Angry Chevy advertising executives swarm you and kill you for not saying their car looks fancy. You died."
else
  puts "You couldn't decide which way to go and eventually a train came by and ran you over. You died."
end
