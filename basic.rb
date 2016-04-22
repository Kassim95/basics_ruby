def  string(a)
	
	puts  a + " only in America!"
		
end	

string("Burgers")



def maxi
   my_array = [100, 10, -1000]
   num_max = my_array[0]
   my_array.each do |i|
       if i > num_max
           num_max = i
       end
   end
   puts num_max
end




def to_hash(array1, array2)
	hash = {}
	i = 0
	while i <array1.length
		hash[(array1[i])] = (array2[i])
	 	i += 1
	end
	hash
end

def print 
	for i in 1..100
		if i % 3 == 0 && i % 5 == 0
			puts "FizzBizz"
		elsif i % 3 == 0
			puts "Fizz"
		elsif i % 5 == 0
			puts"Buzz"
		else
			puts i
		end								
	end
end
