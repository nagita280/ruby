puts "Enter the basic salary:"
 basic = gets
 basic = basic.to_i

  
 puts "Select one:"
 puts "1 for grade1:"
 puts "2 for grade2:"
 puts "3 for grade3:"
 puts "4 for grade4:"
 choice = gets
 choice = choice.to_i
 
case choice

      when 1
  
       grade1 = 0.5 
       hra = basic * 0.5
       total = basic + hra + (grade1 + 0.2)
       puts total

       when 2
	   
	     grade2 = 3.2
       hra = basic * 0.5	   
       total = basic + hra + (grade2 + 0.2)
	     puts total

       when 3

       grade3 = 2.5
       hra = basic * 0.5
       total = basic + hra + (grade3 + 0.2)
       puts total

       when 4
	   
	     grade4 = 0.2
	     hra = basic * 0.5
       total = basic + hra + (grade4 + 0.2)
	     puts 
end