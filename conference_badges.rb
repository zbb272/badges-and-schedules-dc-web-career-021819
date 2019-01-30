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

def printer
  names = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
  puts batch_badge_creator(names)
  puts assign_rooms(names)
end 

printer