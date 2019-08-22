puts "Enter the numbers:"
number = gets
number = number.to_i

  n= number
  sum = 0

 while n>0
	 sum +=n%10
	 n =n/10
 end
 
     puts "sum of digit #{number} => #{sum}"
