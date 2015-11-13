#lesson 14
#define my class
#name my class and (give it an argument)
class Luvie
attr_writer :name
attr_reader :name

def action
return "grrrr"
end
end





#create a class, then save it as a variable
his_luvie = Luvie.new

#set the name
his_luvie.name= "Baby Jaguar"

#get the name to use later by using the gets method
luvie_name=his_luvie.name

#string out the sentence
puts "Levi's favorite luvie, #{luvie_name}, loves to #{his_luvie.action}!!"
