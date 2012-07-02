def file_create (filename, data)
	File.open("./#{filename}","w"){|f| f.write(data)}
end
file_create("file4.txt","hello this is kishore\n")

print "current file is: #{__FILE__} \n"
print "current line is: #{__LINE__} \n"
