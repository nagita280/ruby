arr = []

(1..5).each do |x|
	puts "Enter the numbers:"
	x = gets
	arr << x
end


puts arr.inspect

new = arr.uniq
print new
