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

maxi
	a = [:toyota, :tesla]
	b = ["Prius", "Model S"]

def mix(a, b)
	
	a.length.times do |i|
		hash[a[i]] = b[i]
	end
	return hash[]
end

puts mix(a,b)
