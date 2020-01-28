def prime (n)
	is_prime = true
	for i in 2..n
		if n%i==0
			is_prime=false 
		end 
	end 
	return is_prime
end 