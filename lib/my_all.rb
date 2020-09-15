require 'pry'

def my_all?(collection)
  i = 0 
  block_return_values = []
  while i < collection.length 
  block_return_values << yield(collection[i])
<<<<<<< HEAD
  i = i + 1 
=======
  i - i + 1 
>>>>>>> 8cbc970d3deb2738c983fd272af7ac5ce3ae5eb2
  end
  
  if block_return_values.include?(false)
    false
  else 
    true
  end
end