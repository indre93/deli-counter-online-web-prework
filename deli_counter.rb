katz_deli = []
other_deli = ["Logan", "Avi", "Spencer"]
another_deli = ["Amanda", "Annette", "Ruchi", "Jason", "Logan", "Spencer", "Avi", "Joe", "Rachel", "Lindsey"]


def line(katz_deli)
  if katz_deli.length == 0
    puts "The line is currently empty."
  else katz_deli.each_with_index do |name, index|
    puts "The line is currently: #{index + 1}. #{name}" until index == 4
  end
end
end



