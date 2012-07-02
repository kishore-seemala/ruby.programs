class Home
	attr_accessor :city, :state, :country
	@@total_instances = 0

	def initialize(city="New Delhi", state="Delhi", country="India")
	@city = city
	@state = state
	@country = country
	
	end

	def self.instance_count
	@@total_instances += 1
	end
end

print "Total instances of Home are: #{Home.instance_count} \n"

h1= Home.new
100.times{Home.new}

print "Update: Total instances of Home are #{Home.instance_count} \n"



