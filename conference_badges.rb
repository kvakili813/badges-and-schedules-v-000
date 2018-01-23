def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  attendees.collect do |badge_names|
  badge_maker(badge_names)
  end
end

def assign_rooms(attendees, room_assignments)
  attendees.each_with_index {|attendees, room|
  "Hello, #{attendees}! You'll be assigned to room #{room}!"}
end
