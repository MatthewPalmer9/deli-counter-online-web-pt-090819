katz_deli = []

def line(array)
  if array.length < 1 
    puts "The line is currently empty."
  elsif array.length >= 1
    pos = 1
    count = 0
    currLine = "The line is currently: "
    while count < array.length - 1
      currLine += "#{pos}. " + array[count] + " "
      count += 1
      pos += 1
    end
    currLine += "#{pos}. " + array[-1]
    puts currLine
  end
end

def take_a_number(array, name)
  array.push(name)
end 