age_hash = { }	# start with an empty hash

 input = ""
 name = ""
  age = 0

 print "Enter name, age; or just ENTER to quit: "
 input = gets.chomp
 while input != "" do
  	(name, age) = input.split(",")
 	age = age.to_i
	
 	age_hash[name] = age
	
 	print "Enter name, age; or just ENTER to quit: "
 	input = gets.chomp
 end
 puts "Here are the hash contents:"
 age_hash.each do |key,value|
 	puts "#{key} is #{value} years old."
 end
