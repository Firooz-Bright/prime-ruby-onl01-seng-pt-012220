def prime (n)
	is_prime = true
	if n==2 
	for i in 2..n
		if n%i==0
			is_prime=false 
		end 
	end 
	return is_prime
end 