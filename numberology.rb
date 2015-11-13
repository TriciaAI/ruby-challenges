#1 ask the user for their birthdate
puts "What is your birthdate? (in mmddyyyy format, please.)"

#2 use gets method to get the birthdate and assign it to a variable
birthdate = gets
#3 use array syntax to access each number in the birthdate (use number as 
	#the variable since its the number resulting from the addition), 
#convert each one to an integer (.to_i), and then add them all together
number = birthdate[0].to_i + 
birthdate[1].to_i +
birthdate[2].to_i +
birthdate[3].to_i +
birthdate[4].to_i +
birthdate[5].to_i +
birthdate[6].to_i +
birthdate[7].to_i 

#4 convert the number back to a string (number.to_s) so you can use array
#syntax again (this time use number[] since my variable up above is number), 
#and then use number[] to add the two new numbers together
number = number.to_s
number = number[0].to_i + number[1].to_i
#5 use an if statement to determine if the number is greater than 9, 
#if it is, reduce again since I want a single digit. 
#This will only work if its a two digit number otherwise the computer will ignore.
if number > 9
	number[0].to_i + number[1].to_i
end
#6 use a case statement to display the correct meaning 
#(case_____, when #, puts, when #, puts, etc after last #, use else, then end)

case number
when 1
	puts "Your numerology number is #{number}. One is the leader. The number one indicates the ability to stand alone, and is a strong vibration. Ruled by the Sun."
when 2
	puts "This is the mediator and peace-lover. The number two indicates the desire for harmony. It is a gentle, considerate, and sensitive vibration. Ruled by the Moon.
"
when 3
	puts "Number Three is a sociable, friendly, and outgoing vibration. Kind, positive, and optimistic, Three’s enjoy life and have a good sense of humor. Ruled by Jupiter.
	"
when 4
	puts "This is the worker. Practical, with a love of detail, Fours are trustworthy, hard-working, and helpful. Ruled by Uranus."
when 5
	puts "This is the freedom lover. The number five is an intellectual vibration. These are ‘idea’ people with a love of variety and the ability to adapt to most situations. Ruled by Mercury."
when 6
	puts "This is the peace lover. The number six is a loving, stable, and harmonious vibration. Ruled by Venus."
when 7
	puts "This is the deep thinker. The number seven is a spiritual vibration. These people are not very attached to material things, are introspective, and generally quiet. Ruled by Neptune."
when 8
	puts "This is the manager. Number Eight is a strong, successful, and material vibration. Ruled by Saturn."
when 9
	puts "This is the teacher. Number Nine is a tolerant, somewhat impractical, and sympathetic vibration. Ruled by Mars."
else
	puts "Oh, no! Something is terribly wrong here!"
end
