katz_deli = []
other_deli = ["Logan", "Avi", "Spencer"]
another_deli = ["Amanda", "Annette", "Ruchi", "Jason", "Logan", "Spencer", "Avi", "Joe", "Rachel", "Lindsey"]


def line(katz_deli)
  if katz_deli.length == 0
    puts "The line is currently empty."
  else katz_deli.each_with_index do |name, index|
    katz_deli.push("#{index}. #{name}")
  end
   puts "The line is currently: #{katz_deli.join(" ")}"
  end
end








