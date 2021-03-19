def sort_array_asc(integers)
  integers.sort do |a,b|
    a<=>b
  end
end

def sort_array_desc(integers)
  integers.sort do |a,b|
    b<=>a
  end
end

def sort_array_char_count(strings)
  strings.sort do |a,b|
    a.length<=>b.length
  end
end

def swap_elements(array)
  array[1], array[2]=array[2], array[1]
  array
end

def swap_elements_from_to(array, i, dest_i)
  array[i], array[dest_i] = array[dest_i], array[i]
  array
end

def reverse_array(array)
  result=[]
  array.each {|i| result.unshift(i)}
  result
end

def kesha_maker(array)
  kesharray=[]
  array.each do |word|
    word[2]="$"
    kesharray << word
  end
  kesharray
end

def find_a(array)
  array.select do |word|
    word.start_with?("a")
  end
end

def sum_array(array)
  array.inject {|sum, num| sum+num}
end

def add_s(array)
  result=[]
  array.each_with_index do |word, index|
    if word!=array[1]
      word << "s"
      result << word
    end
  end
end
      
