def sort_array_asc(array)
  array = array.sort
end 
def sort_array_desc(array)
  array = array.sort.reverse
end
def sort_array_char_count(array)
  array.sort_by(&:length)
end
def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end
def reverse_array(array)
  array.reverse
end
def kesha_maker(array)
  array.each_with_index do |word, index|
    array[index] = word.gsub(word[2], "$")
    index += 1
  end
end
def find_a(array)
end
def sum_array(array)
  total = 0
  array.each do |num|
    total = num + total
  end
end
def add_s(array)
end