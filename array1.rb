# nums = [12, 34, 23, 56]

# # print "Original array:\n"
# # print nums
# # print "\nSum of the values of the above array:\n"
# # puts nums.inject(0){|sum,x| sum + x }

puts "array prog"
arr = []

(1..5).each do |elm|
  puts "enter one element for array"
  elm = gets
    arr << elm
  end

puts arr.inspect

 # arr = []
 # arr  = Array.new
 # arr.push('c')