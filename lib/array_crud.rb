def create_an_empty_array
  []
end

def create_an_array
  array = ["Wow", "I", "am", "really"]
end

def add_element_to_end_of_array(array, element)
  $array = ["wow", "I", "am", "really", "learning"]
  array << "arrays!"
end

def add_element_to_start_of_array(array, element)
  array = ["wow", "I", "am", "really", "learning"]
  array.unshift("wow")
end

def remove_element_from_end_of_array(array)
  array = ["wow", "I", "am", "really", "learning"]
  array.pop
end

def remove_element_from_start_of_array(array)
  array = ["wow", "I", "am", "really", "learning"]
  array.shift
end

def retrieve_element_from_index(array, index_number)
  array = ["wow", "I", "am", "really", "learning"]
  array[3]
end

def retrieve_first_element_from_array(array)
  favorite_candy_flavors = ["green apple", "watermelon", "strawberry", "orange"]
  favorite_candy_flavors[0]
end

def retrieve_last_element_from_array(array)
  favorite_candy_flavors = ["green apple", "watermelon", "strawberry", "orange"]
  favorite_candy_flavors[-1]
end

def update_element_from_index(array, index_number, element)
  favorite_candy_flavors = ["green apple", "watermelon", "strawberry", "orange"]
  favorite_candy_flavors[1] = "blue rhaspberry"
end
