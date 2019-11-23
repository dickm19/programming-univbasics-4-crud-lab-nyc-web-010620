def create_an_empty_array
  []
end

def create_an_array
  array = ["Wow", "I", "am", "really"]
end

def add_element_to_end_of_array(array, element)
  $array = ["wow", "I", "am", "really", "learning"]
  $array << "arrays!"
end

def add_element_to_start_of_array(array, element)
  $array.unshift("wow")
end

def remove_element_from_end_of_array(array)
  $array.pop
end

def remove_element_from_start_of_array(array)
  $array.shift
end

def retrieve_element_from_index(array, index_number)
  $array[3]
end

def retrieve_first_element_from_array(array)
  $array[0]
end

def retrieve_last_element_from_array(array)
  $array[-1]
end

def update_element_from_index(array, index_number, element)
  array[1] = "totally"
end
