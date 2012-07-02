def contact_info(info={})
	info[:name] ||="kishore"
	info[:age] ||=22	
	info[:city] ||="visakhapatnam"
	print "The name is: #{info[:name]} \n"
	print "The age is: #{info[:age]} \n"
	print "The city is: #{info[:city]} \n"

end


#info={:name=>"kishore", :age=>22, :city=>"visakhapatnam"}
