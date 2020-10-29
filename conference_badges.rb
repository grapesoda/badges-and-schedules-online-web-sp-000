# Write your code here.

def badge_maker(name)
    "Hello, my name is #{name}."
 end

def batch_badge_creator(*names)
  badge_messages = []
  names.each do |name|
    name.each do |n|
      badge_messages << "Hello, my name is #{n}"
    end
  end
  badge_messages
end