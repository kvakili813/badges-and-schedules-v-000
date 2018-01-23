def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  attendees.collect do |badge_names|
  badge_maker(badge_names)
  end
end

def room_assignments(attendees)
  attendees.each do count+1
  "Hello, #{attendees}! You'll be assigned to room 1!",
