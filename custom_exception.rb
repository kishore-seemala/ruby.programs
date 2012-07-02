class WrongYear 
	def initialize
		super ("Sorry, you've provided a wrong year of birth \n")
	end
end

def calculate_age(yob)

	raise WrongYear if yob <1947 || yob > 2000
	begin
	rescue => exp
	print "entered a wrong year of birth \n"
	
	end
	current_year = Time.now.year
	print "#{current_year - yob} Years \n"
	
end
