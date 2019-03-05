require 'pry'
# your code goes here
def begins_with_r(collection)
  collection.select do | letter |
    if !(letter.start_with? 'r')
      return false
    end
  end
  true
end

def contain_a(collection)
  arr = []
  collection.each do |letter|
    if letter.include? 'a' 
      arr << letter
    end
  end
  arr
end

def first_wa(collection)
  collection.each do |elem|
    #binding.pry
    if elem.to_s.start_with? 'wa'
      return elem
    end
  end
end

def remove_non_strings(array)
  array.each do |elem|
    #binding.pry
    if elem.class != String
      array.delete(elem)
    end
  end
  #binding.pry
end

def count_elements(array)
  new_arr = []
  array.each do | name |
    if new_arr.any? { |h| h[:name] == name
      new_arr << {count: 1, name: name}
    else
    binding.pry
  end
end

def merge_data(data_one , data_two)
end

def find_cool(hash)
end

def organize_schools()
end
