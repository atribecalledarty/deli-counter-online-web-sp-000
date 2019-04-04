# Write your code here.
katz_deli = []

def line
  if katz_deli.length == 0
    puts "The line is currently empty."
    
  else 
    katz_deli.each_with_index do |person, index|
      "#{person}, you are #{index + 1} in line."
    end
  end
end