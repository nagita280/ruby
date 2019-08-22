puts "Enter the lower limit:"
lower = gets
lower = lower.to_i

puts "Enter the upper limit:"
upper = gets
upper = upper.to_i

puts "Even numbers are:"

for i in lower..upper
	if(i%2==0)
		puts i
	
	end
end

puts "Odd numbers are:"
for j in lower..upper
	if(j%2!=0)
		puts j
	
	end
end



