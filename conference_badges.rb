def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  attendees.inject do |badge_names|
  badge_maker(badge_names)
  end
end
