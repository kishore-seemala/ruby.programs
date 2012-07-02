def color_info(color)
	print "your selected color is: #{color} \n"
end

begin
color_info("red")
color_info("white")
color_info()

rescue ArgumentError
	print "sorry, there was an error argument error \n"
rescue ZeroDivisionError
	print "sorry, zero division error \n"
end


