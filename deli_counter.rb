katz_deli = []

def line(katz_deli)
  line_array = []
  if katz_deli == []
      puts "The line is currently empty."
  else
  katz_deli.each_with_index do |person, index|
    place = index + 1
    line_array << " #{place}. #{person}"
  end
    puts "The line is currently:#{line_array.join( )}"
end
end

def take_a_number(katz_deli, name)
  line_end = katz_deli
  counter = 1
  if katz_deli == []
    katz_deli << "#{name}"
    puts "Welcome, #{katz_deli[0]}. You are number 1 in line."
  else
    katz_deli.each_with_index do |person, index|
    line_end << "#{person}"
  puts "Welcome, #{line_end[-1]}. You are number #{counter} in line."
  counter += 1 
end
end
end