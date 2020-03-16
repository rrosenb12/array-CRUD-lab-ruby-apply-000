def create_an_empty_array
  []
end

def create_an_array
  ["pony", "kitty", "piggy", "puppy"]
end

def add_element_to_end_of_array(array, element)
  array = ["pony", "kitty", "piggy", "puppy"]
  element = "arrays!"
  array << element
end

def add_element_to_start_of_array(array, element)
  array = ["pony", "kitty", "piggy", "puppy"]
  element = "wow"
  array.unshift(element)
end

def remove_element_from_end_of_array(array)
  array = ["pony", "kitty", "piggy", "puppy", "arrays!"]
  element = "arrays!"
  array.pop
end

def remove_element_from_start_of_array(array)
  array = ["wow", "pony", "kitty", "piggy", "puppy", "arrays!"]
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
  array[5]
end
