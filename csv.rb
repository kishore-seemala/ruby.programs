data = {}

# creating data for csv file
(1..25).each do |num|
	data[num] = {:name => "Person #{num}", :address => "Address: Person #{num}", :phone => "000-000-00 #{num}"}
end

#creating csv data

csv_array = []
csv_array << []
data.each do |sn, personal_info|
	csv_array << [sn,personal_info[:name], personal_info[:address], personal_info[:phone]]
end


csv_data = ""
csv_array.each do |row|
	csv_data << row.join(" : ")
	csv_data << "\n"
end

File.open("./person.csv", "w") do |file|
	file.write(csv_data)
end
