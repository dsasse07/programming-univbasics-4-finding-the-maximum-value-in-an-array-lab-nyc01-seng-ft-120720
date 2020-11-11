def find_max_value(array)
  # Add your solution here
  current_max = 0
  array.each {|value| value>current_max ? current_max=value}
  current_max
end