puts "Enter the numbers:"
number = gets
number = number.to_i

n = number
rev = 0

while  n>0
	rev = rev *10
	rev = rev + n%10
	n=n/10
end

 puts "reverse of number #{number} => #{rev}"