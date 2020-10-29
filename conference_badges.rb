# Write your code here.

def badge_maker(name)
    "Hello, my name is #{name}."
 end

def batch_badge_creator(attendees)
  badge_messages = []
  names.each do |name|
    name.each do |name|
      badge_messages << "Hello, my name is #{name}"
    end
  end
  badge_messages
end