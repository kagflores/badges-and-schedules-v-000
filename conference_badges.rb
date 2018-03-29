# Write your code here.
require 'pry'
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(speakers)
  badge_message = []
    speakers.each do |speaker|
    badge_message << badge_maker(speaker)
  end
  return badge_message
end

def assign_rooms(speakers)
  room_assignment = []
  speakers.each_with_index do |speaker, index|
    index += 1
    room_assignment << "Hello, #{speaker}! You'll be assigned to room #{index}!"
  end
  return room_assignment
end

def printer(speakers)
  batch_badge_creator(speakers)
  badge_maker
  #badge_message.each {|message| puts message}
  assign_rooms(speakers)
  #room_assignment.each {|phrase| puts phrase}
end
