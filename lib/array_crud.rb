def create_an_empty_array
  []
end

def create_an_array
  ["Jamel", "Jahki", "Elijah", "Melachi"]
end

def add_element_to_end_of_array(array, element)
  add_element_to_end_of_array = ["Wow", "I", "am", "really", "learning"]
  add_element_to_end_of_array << "arrays!"
  p add_element_to_end_of_array
end

def add_element_to_start_of_array(array, element)
  add_element_to_start_of_array = ["I", "am", "really", "learning"]
  add_element_to_start_of_array.unshift("wow")
  p add_element_to_start_of_array
end

def remove_element_from_end_of_array(array)
  remove_element_from_end_of_array = ["I", "am", "really", "learning", "arrays!"]
  array = remove_element_from_end_of_array.pop
  p remove_element_from_end_of_array
  p array
end

def remove_element_from_start_of_array(array)
  
end

def retrieve_element_from_index(array, index_number)
  
end

def retrieve_first_element_from_array(array)
  
end

def retrieve_last_element_from_array(array)
  
end

def update_element_from_index(array, index_number, element)

end
