mouse=true
keyboard=true
internet=true
homework=true
puts "Can you videogames"
if internet&&!homework
  puts "Yep."
elsif homework
  puts "Just go for it it's probably fine."
elsif !internet
  puts "Thats a RIP and a half."
else
  puts "End my suffering..."
end
puts "Are your peripherals ready?"
if mouse&&keyboard
  puts "That works."
elsif !mouse
  puts "You need a mouse."
elsif !keyboard
  puts "Where is your keyboard?"
else
  puts "I dont understand how you made it this far..."
end
