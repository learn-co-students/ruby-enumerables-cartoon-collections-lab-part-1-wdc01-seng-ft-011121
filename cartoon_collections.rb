def greet_characters(array)
  # Use `each` to enumerate over the provided array
  #
  # Print a custom greeting for each element
  array.each do |i|
    puts "Hello #{i}!"
  end
end

def list_dwarves(array)
  # Use `each_with_index` to enumerate over the provided array
  #
  # Print a numbered list of each element
  array.each do |i|
#   puts "#{array.index(i) + 1}. #{i}"
  end
  array.each_with_index do |a, i|
    puts "#{i + 1}. #{a}"
  end
end

#print 1 
#print "."
#print "Gr"
#list_dwarves( ["Gimli", "Thorin", "Balin", "Gloin"])