def color 
	color_value = yield

	if color_value>=0 and color_value<=10
		"red \n"
	elsif color_value >10 and color_value<=20
		"blue \n"
	elsif color_value >20 and color_value<=30
		"green \n"
	elsif color_value >30
		"yellow \n"
	else
		"no color match \n"
	end
end

output = color { 
		a=3 
		b=15 
		a+b	
		}

print output 
	
