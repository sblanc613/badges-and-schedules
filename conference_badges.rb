# Write your code here.
def badge_maker(attendees)
    "Hello, my name is #{attendees}."
end

def batch_badge_creator(attendees)
    newarrayone = []
    attendees.each do |attendee|
        newarrayone << "Hello, my name is #{attendee}."
    end
    newarrayone
end

def assign_rooms(attendees)
    newarraytwo = []
    room_assignments = 1
    attendees.each do |attendee|
        newarraytwo << "Hello, #{attendee}! You'll be assigned to room #{room_assignments}!"
        room_assignments +=1
    end
    newarraytwo
end

def printer(attendees)
    batch_badge_creator(attendees).each {|badge| puts badge}
    assign_rooms(attendees).each{|rooms| puts rooms}
    end
