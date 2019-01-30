def badge_maker(name)
  "Hello, my name is #{name}."
end 

def batch_badge_creator(names_array)
  names_array.collect { | name | badge_maker(name) }
end 

def assign_rooms(speakers)
  rooms = []
  speakers.each_with_index do | name, index |
    rooms << "Hello, #{name}! You'll be assigned to room #{index + 1}!"
  end
  rooms 
end 

def printer(attendees)
  batch_badge_creator(attendees).each do | string |
    puts string
  end 
  assign_rooms(attendees).each do | string |
    puts string
  end
end 
