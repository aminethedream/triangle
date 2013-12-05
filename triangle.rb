class Triangle

attr_accessor :a, :b, :c 

def initialize (a, b, c)
	@a= a
	@b= b
	@c= c
end

def kind 
	if a < 0 && b < 0 && c < 0  # not working need to learn to make it raise an error
	    TriangleError
	elsif a != b && c != a && c != b
		:scalene

	elsif a == b && b == c 
		:equilateral

	else a == c || b == c 
		:isosceles
		
	end

end

end
