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
    assignments << "Hello, #{name}! You'll be assigned to room #{index + 1}"
  end
  return assignments
end
