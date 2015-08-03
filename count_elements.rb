require 'pry'

def count_elements(array)
  # code goes here
  new_hash = {}

  array.each do |animal|
  	new_hash[animal] = array.count(animal)
  end
  new_hash
end
 