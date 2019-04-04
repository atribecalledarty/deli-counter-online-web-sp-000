# Write your code here.
katz_deli = []

def line(array)
  if array.length == 0
    puts "The line is currently empty."
    
  else 
    array.each_with_index do |person, index|
      puts "#{person}, you are #{index + 1} in line."
    end
  end
end