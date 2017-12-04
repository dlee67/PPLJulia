module FindLength
	export getLength
		function getLength(x, y)
			length = x + y
			return length
		end
end
	
module FindWidth
	export getWidth
		function getWidth(x, y)
			width = x + y
			return width 
		end
end

module FindArea 
	export getArea
		function getArea(x, y)
		area = x * y
		return area
	end
end

using FindLength
using FindWidth
using FindArea
