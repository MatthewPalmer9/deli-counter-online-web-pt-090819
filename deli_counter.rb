def line(array)
  if array.length < 1 
    puts "The line is currently empty."
  elsif array.length >= 1
    count = 1 
    currLine = "The line is currently: "
    array[0..-2].join(" ")
    while count <= array.length
      currLine += "#{count}. " + array[count-1]
      count += 1
    end
    newLine = currLine.split()
    finalLine = newLine[0..-2].join(" ")
    puts finalLine
  end
end