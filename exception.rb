def color_name(color)
	print "your color #{color} \n"
end

color_name("red")

begin
color_name("yellow")
rescue =>err
print "some error \n"
ensure 
print "however print this \n"
end

print "this is after exception \n"
