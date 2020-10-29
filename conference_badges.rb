# Write your code here.

def badge_maker(name)
    "Hello, my name is #{name}."
 end

def batch_badge_creator(attendees)
  badge_messages = []
  attendees.each do |name|
      badge_messages << "Hello, my name is #{name}"
    end
  end
  badge_messages
end

def batch_badge_creator(attendees)
  msg = []
  attendees.each do |name|
    name.each do |n|
      msg << "Hello, my name is #{n}"
    end
  end
  msg
end