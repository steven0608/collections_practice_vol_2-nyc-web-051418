# your code goes here

def begins_with_r(array)
  array.all? do |x|
    x[0] =="r"
  end
end

def contain_a(array)
  array.select do |x|
    x.include? ("a")
  end
end

def first_wa(array)
  array.find do |x|
    x[0]=="w" && x[1]=="a"
  end
end
def remove_non_strings(array)
  array.select do |x|
    x.kind_of?(String)
  end
end

def count_elements(array)
 array.each do |keys|
   keys[:count] = 0
   name = keys[:name]
   array.each {|value|
   if value[:name] == name
      keys[:count] += 1
    end
  }
end.uniq
end


def merged_data(keys,data)
  
mergedData=[]
keys.each do |x|
  first_name = x[:first_name]
  data.each do |d|
    if d[first_name]
      same_data=d[first_name]
      same_data[:first_name]=first_name
      mergedData << same_data
    end
  end
end
mergedData
end


def find_cool(cool)

end


def organized_schools(schools)

end
