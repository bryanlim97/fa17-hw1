def squared_sum(a, b)
  (a+b)*(a+b) #can also use return to explicitly return
end

def sort_array_plus_one(a)
  a.sort.map {|element| element+1}
end

def combine_name(first_name, last_name)
  first_name + " " + last_name
end

def blockin_time(a)
  # DO NOT EDIT THIS CODE BELOW
  require './foobar'
  Foobar.baz a
end
