class Sample
	def he					#public method
		print "BaseClassPublicMethod calls: "+the
		print "BaseClassPubliceMethod calls:  " + disp
	end
	def that					#public method
	"BaseClassPublicMethod \n"
	end
	def show					#public method
	print"BaseClassPublicMethod \n"
	end

	private

	def the					#private method
	"BaseClassPrivateMethod \n"
	end

	protected

	def disp
	"BaseClassProtectedMethod \n"
	end	
end

class Sample2 < Sample
	def hi
	print "SubClassPublicMethod calls: "+disp
	print "SubClassPublicMethod calls: "+that
	end
end

s=Sample.new
#print "the name is: #{s.the} \n"
#s.he

s1=Sample2.new
#s1.hi
#s1.show
#s1.he
#s.disp
s1.hi
s.he
