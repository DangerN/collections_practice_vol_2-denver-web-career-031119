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

end

def merge_data(data_one , data_two)
  data_one.each do | person |
  
    binding.pry
  end
end

def find_cool(hash)
  hash.each do | set |
   # binding.pry
    return [set] if set.has_value?('cool')
  end
end

def organize_schools(schools)
  organized_schools = {}
  #binding.pry
  schools.each do | school, location |
    if !organized_schools.has_key?(location[:location])
      organized_schools[location[:location]] = [school]
      #binding.pry
    else
      #binding.pry
      organized_schools[location[:location]] << school
    end
  end
  organized_schools
end
