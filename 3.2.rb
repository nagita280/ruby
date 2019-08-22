puts "Enter the starting number:"
 num1 = gets
 num1 = num1.to_i

 puts "Enter the end number:"
 num2 = gets
 num2 = num2.to_i

 puts "divisble by 5 numbers are:"

for i in num1..num2
	if(i%5==0)
		puts i
	
	end
end



