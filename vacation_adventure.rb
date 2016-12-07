
choice1 = "sailing"
choice2 = "animal reservation"
choice3 = "jet skiing"

dice = rand 4

if dice == 1
  puts "We're going " + choice1 + "!"
elsif dice == 2
  puts "We're going to the " + choice2 + "!"
else
  puts "We're going " + choice3 + "!"
end
