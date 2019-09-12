def line(array)
  if array.length < 1 
    puts "The line is currently empty."
  elsif array.length >= 1
    pos = 1
    count = 0
    while count < array.length
      currentLine = "The line is currently: " 
      currentLine += "#{pos} " + array[count]
      count += 1 
    end
    return currentLine
  end
end