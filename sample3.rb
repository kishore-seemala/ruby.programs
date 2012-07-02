class Cl
	def init(name,age)
	@name=name
	@age=age
	end

	def show
	a=@age
	print"the age is: "+a.to_s+"\n"
	end
end

cl=Cl.new
cl.init("kishore",22)
cl.show
