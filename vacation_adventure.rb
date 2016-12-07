# <!-- On the fourth night, you and your family can't decide which crazy adventure to go on: sailing,
# animals reservation, or jet skiing.  You are tasked with creating a program that will decide
# which adventure to go on.  Figure out how to create a random number that will pick the different
# activities.  So if 1 is picked you go sailing, 2 you go to the animal reservation, and 3 you go jet
# skiing. Make the program write to the screen which adventure was chosen.
#
# {% show_hint %}
# * Review the Dice video to review utilizing random numbers in your programs.
# {% endshow_hint %} -->
#
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
