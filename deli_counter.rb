# Write your code here.

def line (arr)
  if (arr.size == 0)
    puts "The line is currently empty."
  else
    line = "The line is currently:"
    arr.each_with_index { |name, index| line << " #{index+1}. #{name}"}
    puts line
  end
end


def take_a_number (arr, name)
  arr.push(name)
  puts "Welcome, #{name}. You are number #{arr.length} in line."
end

def now_serving (arr)
  if (arr.size == 0)
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{arr[0]}."
    arr.shift
  end
end