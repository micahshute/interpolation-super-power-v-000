# Write your #display_rainbow method
def display_rainbow(colors)
  colors.length.times do 
    |index| index == colors.length - 1 ? puts "#{colors[index][0].upcase}: #{colors[index]}": print "#{colors[index][0].upcase}: #{colors[index]}, "
  end
end
