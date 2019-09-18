def find_element_index(array, value_to_find)
   counter = 0 
   while counter < array.length
   if array(counter) == value_to_find
    counter += 1 
    return counter 
  end 
   return nil 
end
end 

def find_max_value(array)
  counter = 0 
  max_num = 0 
  while array < array.length
  if array(counter) > max_num
    counter += 1 
    return max_num 
  end
end
end 

def find_min_value(array)
   counter = 0 
   min_num = 0 
   while array < array.length 
   if array[counter] > 0 && min_num > array[counter]
   counter += 1 
 end 
   return min_num = array[counter] 
 end 
end
