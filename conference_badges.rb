def badge_maker(attendees)
  return "Hello, my name is #{attendees}."
end

# def batch_badge_creator(attendees)
#   # returns an array of badge messages:
#
# end

def assign_rooms(attendees)
  attendees.each do |index|
    room_number = index + 1
    return "You'll be assigned to room " +room_number
  end
end


def printer
  badge_maker(attendees)
  # batch_badge_creator(attendees)
  assign_rooms(attendees)
end
