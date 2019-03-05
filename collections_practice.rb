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
    binding.pry
    if elem.class != String
      array.delete(elem)
    end
  end
end

def count_elements()
end

def merge_data()
end

def find_cool()
end

def organize_schools()
end
