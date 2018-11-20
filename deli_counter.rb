katz_deli = []

def line(array) 
  until array.size == 0
  place = []
  person = array.each do |name|
    position = array.index(name) + 1
    place = "#{position}. #{person}"
      puts "The line is currently: " << place.join
    end
  end
      puts "The line is currently empty."
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
  puts "There is nobody waiting to be served!"
  end
end