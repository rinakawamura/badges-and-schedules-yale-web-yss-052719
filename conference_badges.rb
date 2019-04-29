def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  messages = []
  names.each do |name|
    messages << badge_maker(name)
  end
  return messages
end

def assign_rooms(names)
  assignments = []
  names.each_with_index do |name, index|
    assignments << "Hello, #{name}! You'll be assigned to room #{index + 1}!"
  end
  return assignments
end

def printer(names)
  badges = batch_badge_creator(names)
  rooms = assign_rooms(names)
  for i in 0...badges.size
    puts badges[i]
  end
  for i in 0...rooms.size
    puts rooms[i]
  end
end
