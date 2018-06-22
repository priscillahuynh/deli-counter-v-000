katz_deli=[]

def line(array)
  phrase = "The line is currently:"
  if array.length==0
    puts "The line is currently empty."
  else array.length>0
    array.each_with_index do |name, index|
    puts phrase+="#{index+1}. #{name}"
    end
  end
end

def take_a_number(array,name)
  if array.length==0
    array<<name
    puts "Welcome, #{name}. You are number 1 in line."
  elsif array.length>0
    # array.each_with_index do |name,index|
      array<<name
    phrase = "Welcome, #{name}. You are number #{array.length} in line."
    puts phrase
  end
end
