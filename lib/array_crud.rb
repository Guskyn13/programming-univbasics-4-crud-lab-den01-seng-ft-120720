def create_an_empty_array
  []
end

def create_an_array
  the_beatles = [ "John Lennon", "Paul McCartney", "Ringo Starr", "George Harrison"]
end

def add_element_to_end_of_array(array, element)
  the_beatles = [ "John Lennon", "Paul McCartney", "Ringo Starr", "George Harrison"]
the_beatles << "arrays!"
end

def add_element_to_start_of_array(array, element)
  the_beatles = [ "John Lennon", "Paul McCartney", "Ringo Starr", "George Harrison"]
the_beatles.unshift("wow")
end

def remove_element_from_end_of_array(array)
  array = ["I", "am", "really", "learning", "arrays!"]


end

def remove_element_from_start_of_array(array)
  array = ["wow", "I", "am", "really", "learning", "arrays!"]
wow=array.shift
end

def retrieve_element_from_index(array, index_number)
  array = ["wow", "I", "am", "really", "learning", "arrays!"]
array.index("am")
end

def retrieve_first_element_from_array(array)

end

def retrieve_last_element_from_array(array)

end

def update_element_from_index(array, index_number, element)

end
