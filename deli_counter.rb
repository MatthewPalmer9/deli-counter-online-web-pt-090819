def line(array)
  if array.length < 1 
    puts "The line is currently empty."
  elsif array.length >= 1
    pos = 1
    count = 0
    currentLine = "The line is currently: "
    while count <= array.length
      currentLine += "#{pos}. " + array[count]
      count += 1
      pos += 1
    end
  end
  return currentLine
end