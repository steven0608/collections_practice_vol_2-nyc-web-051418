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
 array.each { |keys|
   keys[:count] = 0
   name = keys[:name]
   array.each {|value|
   if value[:name] == name
      value[:count] += 1
    end
  }
}.uniq
end



