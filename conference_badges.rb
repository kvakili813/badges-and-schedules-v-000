def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  attendees.collect do |badge_names|
  badge_maker(badge_names)
  end
end

def assign_rooms(attendees)
  attendees.each_with_index
  count += 1
  "Hello, #{attendees}! You'll be assigned to room!"
end
end
