def line(array)
  if array.length < 1 
    puts "The line is currently empty."
  elsif array.length >= 1
    pos = 1 
    currLine = "The line is currently: "
    while count < array.length - 1
      currLine += "#{pos}. " + array[count] + " "
      count += 1
      pos += 1
    end
    currLine += "#{count}. " + array[-1]
  end
end