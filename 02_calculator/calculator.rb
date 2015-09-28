def add(n1, n2)
	n1 + n2
end

def subtract(n1, n2)
	n1 - n2
end	

def sum(array)
  array.inject(0) do |total, number|
    total += number
  end
end

def multiply(array)
   array.inject(1) do |total, number|
	 total *= number
   end 
end

def power(n1, n2)
   result = 1
   n2.times{result *= n1}   
   result
end

def factorial(n)
   if n == 0
     1
   else
     n * factorial(n-1)
   end
end
