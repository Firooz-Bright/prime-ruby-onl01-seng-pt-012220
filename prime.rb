def prime (n)
	is_prime = true
	if n==2 
	  return is_prime true 
	else
	for i in 2..n-1
		if n%i==0
			is_prime=false 
		end 
	end 
	return is_prime
end 

