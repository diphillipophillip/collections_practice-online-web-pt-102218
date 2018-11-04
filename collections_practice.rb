def sort_array_asc(array)
  array.sort 
end 

def sort_array_desc(array)
  array_new = array.sort  
      array_new.reverse
end 

def sort_array_char_count(array)
  array.sort do |a, b|
    a.length <=> b.length 
  end
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end 

def reverse_array(array)
  array.reverse
end 

def kesha_maker(array)
  array_new = []
  array.each do |i|
    array_new << array.string[2] = "$"
  end 
end 



