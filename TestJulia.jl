function addTwo(x::Float64, y)
	println("Floating point numbers aren't allowed.")
end

function addTwo(x, y::Float64)
	println("Floating point numbers aren't allowed.")
end

function addTwo(x, y)
	println(x + y)
	return x + y
end

function addTwo(x, y)
	println(x+y)
	return x + y
end
