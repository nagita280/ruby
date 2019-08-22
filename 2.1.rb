puts "enter the first number"
 num1 = gets

 puts "enter the second number"
 num2 = gets


 puts "select one:"
 puts "1-add:"
 puts "2-subs:"
 puts "3-multiply:"
 puts "4-divide:"
 puts "Enter choice(1/2/3/4):"
 choice = gets
 choice = choice.to_i

  case choice

     when 1
       add = (num1.to_i + num2.to_i)
       puts add

     when 2
      subs = (num1.to_i - num2.to_i)
      puts subs

     when 3
  	   multiply = (num1.to_i * num2.to_i)
  	   puts multiply

     when 4 
     	divide = (num1.to_i / num2.to_i)
     	puts divide
  end

  
