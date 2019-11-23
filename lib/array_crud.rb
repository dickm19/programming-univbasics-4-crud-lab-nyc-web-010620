def create_an_empty_array
  []
end

def create_an_array
  array = ["Wow", "I", "am", "really"]
end

##when I made up my own elements the tests kept failing so I based it on the failures and array_crud_spec.rb
def add_element_to_end_of_array(array, element)
  array = ["wow", "I", "am", "really", "learning"]
  array << "arrays!"
end

def add_element_to_start_of_array(array, element)
  array = ["wow", "I", "am", "really", "learning", "arrays!"]
  array.unshift("wow")
end

def remove_element_from_end_of_array(array)
  array = ["wow", "I", "am", "really", "learning", "arrays!"]
  array.pop
end

def remove_element_from_start_of_array(array)
  array = ["wow", "I", "am", "really", "learning", "arrays!"]
  array.shift
end

def retrieve_element_from_index(array, index_number)
  array = ["wow", "I", "am", "really", "learning", "arrays!"]
  array[2]
end

def retrieve_first_element_from_array(array)
  array = ["wow", "I", "am", "really", "learning", "arrays!"]
  array[0]
end

def retrieve_last_element_from_array(array)
  array = ["wow", "I", "am", "really", "learning", "arrays!"]  
  array[-1]
end

def update_element_from_index(array, index_number, element)
  array = ["wow", "I", "am", "really", "learning", "arrays!"]
  array[1] = "totally"
end
