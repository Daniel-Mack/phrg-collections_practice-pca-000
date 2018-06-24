def sort_array_asc(number)
#  number.sort
#or
#  number.sort do |a, b|
#   if a == b
#     0
#   elsif a < b
#     -1
#   elsif a > b
#     1
# end
# or
  number.sort do |a, b|
    a <=> b
  end
end


def sort_array_desc(array)
  array.sort.reverse do |a, b|
    a <=> b
  end
end



def sort_array_char_count(array)
  array.sort do |a, b|
    if a.length == b.length
      0
    elsif a.length < b.length
      -1
    elsif a.length > b.length
      1
    end
  end
end

def swap_elements(array)
  array[0], array[1], array[2] = array[0], array[2], array[1]
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.each do |symbol|
    symbol[2] = "$"
  end
end

def find_a(array)
  array.select do |letter|
    letter.start_with?("a")
  end
end

def sum_array(array)
  array.sum
end

def add_s(array)
    array.each do |word|
     if !word.include?("feet")
    word << "s"
    end
  end
end
