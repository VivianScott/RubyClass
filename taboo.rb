
$words = { #makes a global hash containing words and taboos
:computer=>["laptop","desktop","screen","keyboard","programs"], #defines the taboos for computer
:penguin=>["bird","antarctica","tuxedo","black","white"], #defines the taboos for penguin
:sled=>["saucer","run","snow","hill","mountain"], #defines the taboos for sled
:bigSmoke=>["GTA4","video game","San Andres","Number 9","wrong house"], #defines the taboos for big smoke
:orange=>["fruit","citrus","orange","california","juice"] #defines the taboos for orange
} #ends the hash

class Game #creates the class game
  def initialize(teamName)#initializes a team in the game class
    @points=0 #creates a variable of points for a team
    @name=teamName #creates a name variable using the teams chosen name
    @skips=2 #creates the skips variable for the team
  end#ends the initialize method
  def guess#defines the method guess
    until @points == 5 #creates a loop that makes the team guess until they get 5 points
      #value=rand($words.Length)
      #wordToGuess=$word[value] #picks a random word set out of the array
      number=rand($words.length)#generates a random number that isn't longer than the words hash
      wordToGuess=$words.keys[number].to_s #uses the number to pick an element from the hash and translates that element to a string
      taboos=$words.values[number] #uses the number to select the taboos coresponding with the selected hash element

      puts "#{wordToGuess} is the word that #{@name} is trying to guess." # tells the user the word to guess
      puts "The taboos are: #{wordToGuess}." # telles the user the taboo words
      puts "If the word was guessed correctly press enter. If a taboo was said type taboo. If you want to skip the word type skip. Your team has #{@skips} skips left." #Tells the user the imputs to make in each event
      response=gets.chomp #collects a responce from the user
      if response == "" #checks if the user responded with enter
        @points+= 1 #adds one point to the points value
        puts "the word was guessed correctly, so #{@name} gets a point." #tells the user the word was guessed correctly
      elsif response == "taboo" #checks if the user responded with taboo
        @points-=1 #subtracts a point from the team's point total
        puts "#{@name} said a taboo, so their team lost a point." #informs the user that their team lost a point for a taboo
      elsif response == "skip" #checks if the user responded with skip
        if @skips != 0 #checks if the team has a skip to use
          @skips-=1 #subtracts a skip from the team's skips
          puts "#{@name} skipped the word" #tells the user they skipped the word
        else #provides an altrnitive responce if if is false
          puts "Out of skips, so #{@name} lost a point to skip the word" #tells the user they are out of skips and subtracts a point instead
          @points-=1 #subtracts a point from the team's points
        end #ends the if statement checking if the team has skips
      end #ends the if statement checking user responces
    end #ends the until loop running words to the team
  end #ends the guess method
end #ends the game class

team1=Game.new("team1") #initializes a team in the game class named team 1
team1.guess #runs the guess method with team 1's assets
team2=Game.new("team2") #initializes a team in the game class named team 2
team2.guess #runs the guess method with team 2's assets
