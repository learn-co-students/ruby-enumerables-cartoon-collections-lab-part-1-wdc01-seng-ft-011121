def greet_characters(array)
  
 array.each do |characters|
   puts "Hello #{characters}!"
end
end

def list_dwarves(array)
 array.each_with_index do |characters, index|
    puts "#{index + 1} #{characters}"
  end 
end



