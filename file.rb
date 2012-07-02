def create_file(str)
	File.open("./newfile.txt", "w"){|file| file.write(str)}
end

create_file("Hi.. this is kishore \n who is on the line \n")
