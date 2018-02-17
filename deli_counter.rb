katz_deli = ["Kayla," "Melanie"]

def line(array)
  array.collect!.with_index do |name, index|
    "#{index+1}. #{name}"
  end
  return "The line is currently: #{array.to_s}"
end

def take_a_number(array, name)
  array << name
  return "Welcome, #{name}. You are number #{katz_deli.size} in line."
end

#def now_serving()
#end

print line(katz_deli)
