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
  count += 1
  attendees.each_with_index do |name, i|
  	newarray << "Hello, #{name}! You'll be assigned to room #{i}!"
  end
  newarray
end
