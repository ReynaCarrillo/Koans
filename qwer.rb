def ee

a=1
b=1
c=1


	if (a!=b)&&(a!=c)&&(b!=c)
			return :scalene
		else 
			if ((a==b) && (b==c))
				return :equilateral
		else
			return :isosceles
		end
	end
end
puts ee 