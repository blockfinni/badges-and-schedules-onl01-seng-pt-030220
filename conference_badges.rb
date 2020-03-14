def badge_maker(name)
  
  return "Hello, my name is #{name}."
  
  
end

def batch_badge_creator(array)
  
  nameArray = []
  
  array.each do
    nameArray << "Hello, my name is " + array + "."
  end
  
  return nameArray
end