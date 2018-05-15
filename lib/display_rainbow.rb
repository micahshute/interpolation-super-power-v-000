# Write your #display_rainbow method
def display_rainbow(colors)
  colors.length.times do |index|
    # index == colors.length - 1 ? puts "#{colors[index][0].upcase}: #{colors[index]}" : print "#{colors[index][0].upcase}: #{colors[index]}, "
    index == colors.length - 1 ? puts "true" : puts "false"
  end
end


display_rainbow(['red', 'blue'])
