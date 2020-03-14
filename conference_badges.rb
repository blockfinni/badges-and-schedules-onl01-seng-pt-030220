def badge_maker(name)
  
  return "Hello, my name is #{name}."
  
  
end

def batch_badge_creator(array)
  
  nameArray = []
  
  array.each { |name| nameArray << badge_maker(name) }
  
  return nameArray
end

def assign_rooms(array)
  
  array1 = []
   
   array.each_with_index do |name, index|
      array1 << "Hello, #{name}! You'll be assigned to room #{index+1}!" 
   end
   array
  
end