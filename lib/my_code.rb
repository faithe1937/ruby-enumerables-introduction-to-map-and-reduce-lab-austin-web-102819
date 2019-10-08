# My Code here....
def map_to_negativize(array_collection)
  final_array = []
  counter = 0 
  while counter < array_collection.length do 
    final_array.push(array_collection[counter] * -1)
    counter += 1 
  end 
final_array
end 

def map_to_no_change(dune_array)
  final_array = []
  counter = 0 
  while counter < dune_array.length do 
    final_array.push(source_array[counter])
    counter += 1 
  end 
final_array
end 

def map_to_double(array_collection)
  final_array = []
  counter = 0 
  while counter < array_collection.length do 
    final_array.push(array_collection[counter] * 2)
    counter += 1 
  end 
final_array
end 

def map_to_square(array_collection)
  final_array = []
  counter = 0 
  while counter < array_collection.length do 
    final_array.push(array_collection[counter] ** 2)
    counter += 1 
  end 
final_array
end 

def reduce_to_total(source_array, starting_point=0)
  total = starting_point
  counter = 0 
  while counter < source_array.length do 
    total += source_array[counter]
    counter += 1 
  end 
total 
end 


  
