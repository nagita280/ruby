puts "Enter the lower limit:"
lower = gets
lower = lower.to_i

puts "Enter the upper limit:"
upper = gets
upper = upper.to_i

puts "Prime numbers are:"
for num in lower..upper
  if(num%5==0)
		puts num
  end
end
