(1..50).each do |num|
 case num
	when num%2==0 and num%3==0
		print "hush huff \n"
	when num%2==0 and num%3!=0
		print "hush \n"
	when num%2!=0 and num%3==0
		print "huff \n"
	else
		print "huff huff \n"
	end
end

