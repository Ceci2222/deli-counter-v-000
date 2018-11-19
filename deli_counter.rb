katz_deli = []

def line(array) 
  while array.size == 0
    puts "The line is currently empty."
  end
  array.size
end

def take_a_number(array, last_person)
  array.each do |index|
    position = index + 1
  puts "Hi #{last_person}, you are number #{position} in line."
  array << last_person
end

def now_serving
  next_person = array[0]
  until array.count == 0 
    puts "#{next_person} is now being served"
    array.shift
  end
  "There is nobody waiting to be served!"
  end
end