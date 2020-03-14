def badge_maker(name)
  
  return "Hello, my name is #{name}."
  
  
end

def batch_badge_creator(array)
  
  nameArray = []
  
  array.each { |name| array << badge_maker(name) }
  
  return nameArray
end