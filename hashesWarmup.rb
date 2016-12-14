=begin
This warmup is for use after introToHashes.rb

I want you to make an object(a hash) that lists what training you do each day of the week. Mine would look like this

YOU MUST USE A DIFFERENT SYNTAX THAN THIS, this is object literal, I want you to use constructor syntax. which starts by making an object with Hash.new and continues by adding keys one at a time.


training = {
  monday: "weight lifting after school",
  tuesday: ["short nordic ski","weightlifting"],
  wednesday: "long nordic in the morning",
  thursday: "Short nordic ski",
  friday: "Free ski or nordic after school depending on conditions",
  saturday:["kayak if possible","Backcountry","nordic","Workout"]
  sunday:
}


=end
schedule = Hash.new
schedule ["Monday"]=["Wake up","suffer","go home","videogames","sleep"]
schedule ["Tuesday"]=["ski","school stuff","videogames","sleep"]
schedule ["Wednesday"]=["ski","school stuff","videogames","sleep"]
schedule ["Thursday"]=["ski","school stuff","videogames","sleep"]
schedule ["Friday"]=["school stuff","ski","game night","sleep maybe"]
schedule ["Saturday"]=["ski","videogames"]
schedule ["Sunday"]=["ski","videogames","dread monday"]
schedule.each do |category,items|
  puts "For #{category} I will :"
    if items.respond_to?(:each)
      items.each {|item| puts item}
      end
    end
