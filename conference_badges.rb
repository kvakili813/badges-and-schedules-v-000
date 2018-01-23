def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  attendees.collect do |badge_names|
  badge_maker(badge_names)
  end
end

def assign_rooms(attendees)
  newarray = []
  attendees.each_with_index do |name, i+1|
  	newarray << "Hello, #{name}! You'll be assigned to room #{i+1}!"
  end
  newarray
end
