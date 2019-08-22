puts "Enter the first num:"
num1 = gets
num1 = num1.to_i

puts "Enter the second num:"
num2 = gets
num2 = num2.to_i

puts "Enter the third num:"
num3 = gets
num3 = num3.to_i

greater = num1 > num2 ? (num1 > num3 ? num1 : num3) : (num2 > num3 ? num2 : num3)
puts "The greater number is:"
puts greater
