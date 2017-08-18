class Book

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

def title
	@title
	end

def title= title 
	@title = titleize(title)
	end
	

	end