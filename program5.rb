puts"enter the marks of physics"
pmarks = gets()
pmarks = pmarks.to_i

puts"enter the marks of chemistry"
cmarks = gets()
cmarks = cmarks.to_i

puts"enter the marks of math"
marks = gets()
marks = marks.to_i


if (pmarks >= 40)
  if(cmarks >= 40)
    if(marks >= 40)
      total = pmarks + cmarks + marks
      if(total >= 150)
        puts "pass"
      else
        puts "failed"
      end
    else
      puts "failed"
    end
  else
    puts "failed"
  end
else
  puts "failed"
end