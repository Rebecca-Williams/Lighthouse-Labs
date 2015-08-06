# running program via command line
# conversation implies a loop in program
#Shakil responding implies the program printing a line using the puts method
# leaving the room implies exiting the program

#breaking down program into logical units
# write in incremental steps by startin with the simplest runnable code, run it add slightly 
#more code/logic etc..

#say anything bark once
#pretend to be dog - he will woof back three times (caps) .capitalize!
#use shakil stop - no response
#meow - woof back five times
#anything plus treat - no barking
# go away - leaves the room

conversation = "Good boy"

until conversation == "go away"
  puts "Say something to Shakil"
  conversation = gets.chomp.downcase

if conversation == "woof"
  puts "woof" .upcase * 3

elsif conversation == "shakil stop"
  puts " "

elsif conversation == "meow"
 puts "woof"  * 5

elsif conversation.include? "treat"
 puts " "

elsif conversation == "go away" 
 puts "Shakil has left the room"

else
  puts "woof"
end
end

