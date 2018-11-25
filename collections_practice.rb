def sort_array_asc(array)
  array.sort()
end

def sort_array_desc(array)
  array.sort {|a,b| b<=>a}
end

def sort_array_char_count(array)
  array.sort {|a,b| a.length <=> b.length}
end

def swap_elements(array)
  [array[0], array[2], array[1]]
end

def reverse_array(array)
  array.reverse()
end

def kesha_maker(array)
  array.collect {|element| element[2].replace "$"}
end

def find_a(array)
  array.select {|element| element.start_with?("a")}
end

def sum_array(array)
  array.inject { |sum, n| sum + n }
end
