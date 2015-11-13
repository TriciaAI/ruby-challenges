#lesson 14
#define my class
#name my class and (give it an argument)
class Luvies
def set_name= (luvie_name)
@name=luvie_name
end

def get_name
return @name
end


class Jaguar < Luvies

	def roar
		return "grrrr"
	end
end

class Draggin < Luvies

	def action
		return "fast-fast"
	end
end

class Jaggy < Luvies
	def snuggles
		return "zzzzzzzz"
	end
end




#create a class, then save it as a variable
his_luvie = luvie.new

#set the name
his_luvie.set_name= "Baby Jaguar"

#get the name to use later by using the gets method
luvie_name=his_luvie.get_name

#string out the sentence
puts "Levi's favorite luvie, #{luvie_name}, goes #{his_luvie.action}!!"
end
