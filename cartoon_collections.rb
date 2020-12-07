def greet_characters(array)
  # Use `each` to enumerate over the provided array
  # Print a custom greeting for each element
  array.each do |element|
  puts "Hello #{element}!"
end
end

def list_dwarves(array)
  # Use `each_with_index` to enumerate over the provided array
  # Print a numbered list of each element
  counter = 1

  array.count do |element|
    if counter.is_a? Integer
    puts "#{counter}. #{element}"
    counter += 1
  end
end
end

total = 0
[1,2,3,4].each do |num|
  if num.even?
    total += 1
  end
end
total
