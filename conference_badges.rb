def badge_maker(name)
  "Hello, my name is #{name}."
end 

def batch_badge_creator(names_array)
  names_array.collect { | name | badge_maker(name) }
end 

def assign_rooms(speakers)
  speakers.each
end 