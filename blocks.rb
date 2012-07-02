class Block

	@myproc=Proc.new{print"hello kishore"}

	def callblock
	@myproc.call
	end
end

b1 = Block.new
b1.callblock


=begin def age_color(name="kishore", clr=22,city="vskp")
print "#{name}'s age is #{clr} and city is #{city}"
end
=end
