def badge_maker(name)
  
  return "Hello, my name is #{name}."
  
  
end

def batch_badge_creator(array)
  
  nameArray = []
  
  array.each { |name| nameArray << badge_maker(name) }
  
  return nameArray
end

def assign_rooms
  
  array = []
   #each_with_index: keep track of the index number of the current iteration
   attendees.each_with_index do |name, index|
      array << "Hello, #{name}! You'll be assigned to room #{index+1}!" 
   end
   array
  
end