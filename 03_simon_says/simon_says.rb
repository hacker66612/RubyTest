def echo hello
	hello
	end

def shout hello
	hello.upcase
	end
	
def repeat (hello , number=2)
	speach = [ ]
		number.times do 
			speach.push hello 
			end 
			speach.join(" ")
			end	
			
	
	
	
	def start_of_word word , num 
		 word[0...num]
	end
	
	
def first_word string 
	string.split[0]
	end				

def titleize word 
	 wordArray = word.split(" ")
	 littleWords = ["a", "an", "the", "at", "by", "for", "in", "of", "on", "to", "up", "and", "as", "but", "or",  "nor", "over"]
	 wordArray.each_index do |x|
		 if not (littleWords.include?(wordArray[x])) or x==0 then
		 wordArray[x].capitalize!
		 end
		 end
		 wordArray.join(" ")
		 	 
	end