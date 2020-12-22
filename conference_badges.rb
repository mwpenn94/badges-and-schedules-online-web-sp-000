# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badge = []
  attendees.each { |attendees| badge << "Hello, my name is #{attendees}." }
  badge
end


def assign_rooms(attendees)
  room_assignments = Array.new
  attendees.each_with_index { |attendees, index| room_assignments << "Hello, #{attendees}! You'll be assigned to room #{index + 1}!"} 
  room_assignments
end

def printer(attendees)
  batch_badge_creator
    badge.each do |badges_made|
      puts badges_made
    end
  end
  assign_rooms(attendees)
    room_assignments.each do |rooms_assigned|
      puts rooms_assigned
    end
end
  

