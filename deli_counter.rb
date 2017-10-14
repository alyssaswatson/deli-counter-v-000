# Write your code here.
katz_deli = []

def line(katz_deli)
  if katz_deli.length == 0
    puts "The line is currently empty."
  else
   katz_deli.each.with_index(1) do |place_in_line, name|
   line << "The line is currently: #{place_in_line}. #{name}" #shovel add to end of string with beginning space
  end
  end
  puts line
end
