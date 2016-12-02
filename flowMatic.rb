=begin
|~~ |~~
| |
:$: HIS MAJESTY'S FLOWMATIC SOMETHING-OR-OTHER :$:
`'''''''''''''''''''''''''''''''''''''''''''''`
~= Instructions =~
1. Water should flow if flowmatic_on is true and
water_available is true.
2. If flowmatic_on is false, the message
"Flowmatic is off!" should appear.
3. If water_available is false, the message
"No water!" should appear.
4. If the flow_rate is above 50, the warning
"Warning! flow_rate is above 50!" should
appear, along with the current flow rate.
5. If the flow_rate is below 50, the warning
"Warning! flow_rate is below 50!" should
appear, along with the current flow rate.
=end

flowmatic_on=true
water_available=true
flow_rate=50
if flowmatic_on&&water_available
  puts "Dang thats some nice water all full of chlorine. Good stuff."
elsif !flowmatic_on
  puts "flowmatic.exe not responding please reboot."
elsif !water_available
  puts "You must live in California."
else
  puts "Hey, you wanna get it together... cause you know... there's no water... and the flowmatic is off."
end
if flow_rate==50
  puts "given her all she's got b0ss"
elsif flow_rate>50
  puts "Overflow detected"
elsif flow_rate<50
  puts "low flow detected"
end
