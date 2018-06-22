katz_deli=["Logan","Avi","Spencer"]

def line(array)
  phrase = "The line is currently:"
  if array.length==0
    puts "The line is currently empty."
  else array.length>0
    array.each_with_index do |name, index|
    phrase<<" #{index+1}. #{name}"
    end
    puts phrase
  end
end

def take_a_number(array,name)
  array.push(name)
  puts "Welcome, #{name}. You are number #{array.length} in line."
  if array.length == 0
    puts "The line is empty"
end
