def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort.reverse
end

def sort_array_char_count(array)
  array.sort do |a, b|
    a <=> b
  end
end

def swap_elements(array)
  save = array[1]
  array[1] = array[2]
  array[2] = save
end

def reverse_array(array)
  
end

def kesha_maker(array)
  
end

def find_a(array)
  new_array = array.collect do |i|
    if i.find(/^a[a-z]+/)
      
    end
  end 
end

def sum_array(array)
  sum = 0 
  array.each do |num|
    sum += num
  end 
  sum
end

def add_s(array)
  
end