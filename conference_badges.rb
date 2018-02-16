# Write your code here.

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badges = []
  attendees.each do |name|
    badges.push(badge_maker(name))
  end
  badges
end

def assign_rooms(attendees)
  room_assignments = []
  attendess.each do |name|
    room_assignments.push("Hello, #{name}! You'll be assigned to room #{name.index + 1}")
  end
  room_assignments
end
