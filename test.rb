first_name = 'Brian'
last_name = 'Harrison'
age = 35 # not a lie in 2009
height = 6 # feet
weight = 180 # lbs
eye_colour = 'blue'
tooth_colour = 'white'
hair_colour = 'brown'

height_conv = height*30.48 #formula for height in cms
weight_conv = weight*0.454 #formula for weight in kgs
year_born = 2016-age


puts "How's it going Mr. #{last_name}?"
puts "It says here you're #{height} feet tall."
puts "And you're #{weight} pounds heavy."
puts "You've got #{eye_colour} eyes and #{hair_colour} hair."
puts "And your teeth are usually #{tooth_colour}, but after a coffee, they can be stained #{hair_colour}."

puts "#{first_name}, you know we are in Canada, so the metric system rules now."
puts "I forgive you only because you were born in #{year_born}."
puts "You are actually #{height_conv.round(2)} cm tall and weigh #{weight_conv.round(2)} kilos."