classes=Hash.new("No homework.")

while true
puts "What classes do you have? Type done when done."
userClasses=gets.chomp
break if userClasses == "done"
classes[userClasses]="No Homework"
puts "What homework do you have for #{userClasses}?"
userhomework=gets.chomp
classes[userClasses]=userhomework
end

classes.each do |classes,homework|
  puts "For #{classes} you have #{homework}."
end
