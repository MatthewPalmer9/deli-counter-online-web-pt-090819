def line(array)
  if array.length < 1 
    puts "The line is currently empty."
  elsif array.length >= 1
    count = 1 
    currLine = "The line is currently: "
    while count <= array.length
      currLine += "#{count}. " + array[count-1]
      count += 1
    end
    puts currLine
  end
end