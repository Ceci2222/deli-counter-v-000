katz_deli = []

def line 
  when katz_deli.count == 0
    puts "The line is currently empty"
  end
  return katz_deli.size
end

def take_a_number(array, last_person)
  array.each do |index|
    position = index + 1
  puts "Hi #{last_person}, you are number #{position} in line."
  katz_deli << last_person
end

def now_serving
  next_person = katz_deli[0]
  until katz_deli.count == 0 
    puts "#{next_person} is now being served"
    katz_deli.shift
  end
  "There is nobody waiting to be served!"
  end
end