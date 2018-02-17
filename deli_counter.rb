katz_deli = ["Kayla", "Melanie"]

def line(array)
  line_array = array.collect.with_index {|name, index| "#{index+1}. #{name}"}
  return "The line is currently: " + line_array.join(" ")
end

def take_a_number(array, name)
  array << name
  return "Welcome, #{name}. You are number #{array.size} in line."
end

def now_serving(array)
  if array.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{array.first}."
    array.shift
  end
end

puts take_a_number(katz_deli, "Nathan")
