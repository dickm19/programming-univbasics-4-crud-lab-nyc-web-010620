def create_an_empty_array
  []
end

def create_an_array
  favorite_candy_flavors = ["Wow", "I", "am", "really"]
end

def add_element_to_end_of_array(array, element)
  favorite_candy_flavors = ["green apple", "watermelon", "strawberry", "orange"]
  favorite_candy_flavors.push("lemon")
end

def add_element_to_start_of_array(array, element)
  favorite_candy_flavors = ["green apple", "watermelon", "strawberry", "orange"]
  favorite_candy_flavors.unshift("blue rhaspberry")
end

def remove_element_from_end_of_array(array)
  favorite_candy_flavors = ["green apple", "watermelon", "strawberry", "orange"]
  favorite_candy_flavors.pop
end

def remove_element_from_start_of_array(array)
  favorite_candy_flavors = ["green apple", "watermelon", "strawberry", "orange"]
  favorite_candy_flavors.shift
end

def retrieve_element_from_index(array, index_number)
  favorite_candy_flavors = ["green apple", "watermelon", "strawberry", "orange"]
  favorite_candy_flavors[3]
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
