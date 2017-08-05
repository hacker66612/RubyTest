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
			
	
	
	
	def start_of_word word , num    #Bob 2
	array = 0
	num1=num -1
	while num1 != array 
		
		word1=word[num1]
		num1=num1-1
		word1=word1+word1[num1]
		num1=num1-1
		end	
		word1= word1.reverse
	end
	
	
start_of_word("Hello" , 3)				
