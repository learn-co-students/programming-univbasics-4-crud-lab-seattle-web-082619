def create_an_empty_array
  empty_array = []
 p empty_array
end

def create_an_array
  created_array = ["sunny","kodi","blitz","Tinkerbell"]
  p created_array
end

def add_element_to_end_of_array(array, element)
 array = ["wow", "I", "am", "really", "learning"]
 element = "arrays!"
 array << element 
 # or array.push(element)
end

def add_element_to_start_of_array(array, element)
  array = ["wow","I", "am", "really", "learning"]
  element = "wow"
  array.unshift(element)
end

def remove_element_from_end_of_array(array)
   array = ["I", "am", "really", "learning", "arrays!"]
   array.pop()
end

def remove_element_from_start_of_array(array)
   array = [ "wow","I", "am", "really", "learning"]
    array.shift()
end

def retrieve_element_from_index(array, index_number)
  array[index_number]
end

def retrieve_first_element_from_array(array)
  array[0]
end

def retrieve_last_element_from_array(array)
  array[array.length - 1]
end

def update_element_from_index(array, index_number, element)
array[index_number] = element 

end
