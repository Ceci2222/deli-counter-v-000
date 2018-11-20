katz_deli = []

def line(array) 
  if array.size == 0
    puts "The line is currently empty."
  else
    new_string = "The line is currently: "
    array.each do |name|
    position = array.index(name) + 1
    new_string << "#{position}. #{name}"
  end
    puts new_string
  end
 end
end
  
      

def take_a_number(array, last_person)
  array.each do |name|
    position = array.index(name) + 1
    puts "Welcome, #{last_person}, you are number #{position} in line."
  array << last_person
  end
end

def now_serving(array)
  next_person = array[0]
  until array.count == 0 
    puts "#{array[0]}"
    array.shift
  end
  puts "There is nobody waiting to be served!"
end
  

