def find_element_index(array, value_to_find)
  counter = 0
  while counter < array.length do
    if array[counter] == value_to_find
      return counter
    end
    counter +=1
  end
  nil 
end

def find_max_value(array)
  n = array[0] 
  array.length.times {|index|
  if array[index] > n 
    n = array[index]
  end
  }
  n
end

def find_min_value(array)
  n = array[0]
  array.length.times {|index|
  if array[index] < n
    
end
