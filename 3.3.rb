puts "Enter number"
number = gets.to_i
fac = 1
if number == 0
  print 1
else
  while number>=1
    fac = fac*number
    number = number-1
  end
  puts "Factorial is:"
  puts fac
end