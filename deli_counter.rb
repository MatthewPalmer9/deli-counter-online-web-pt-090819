def line(array)
  if array.length < 1 
    puts "The line is currently empty."
  elsif array.length >= 1
    count = 1
    currentLine = "The line is currently: "
    while count < array.length
      currentLine += "#{count} " + array[count-1] + " "
      count += 1 
    end
  end
  return currentLine
end