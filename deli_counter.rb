# Write your code here.
katz_deli=[]

def line(katz_deli)
  current_line ="The line is currently: "
  if katz_deli.size > 0
    katz_deli.each do |name|
      current_line=current_line+name
    end
  else
    current_line = "The line is currently empty."
  end
    puts current_line
end

def take_a_number(katz_deli,name)
  puts "Welcome #{name}.  You are number #{array.size-1} in line."
end

def now_serving
  if katz_deli.size = 0
    puts "There is nobody waiting to be served!"
  else  
    next_person = katz_deli.shift
    puts "Currently serving #{next_person}."
  end
end