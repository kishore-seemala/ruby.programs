def color (color, &block)
	print "your selected color is #{color} \n"
	color_info(&block)
end

def color_info(&block)
block.call
end

color("red"){puts "block provided \n"}
