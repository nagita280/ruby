puts "enter the basic salary:"
 basic = gets
 basic = basic.to_i
         


	hra = basic * 0.5
	ta  = basic * 0.2
	puts hra 
	puts ta




 total_salary = basic + hra + ta
 puts total_salary

