# Write your code here.
def line(people)
  if people.length == 0
    puts "The line is currently empty."
  else
    puts "The line is currently: (, .)"

  end
end

def take_a_number(people, name)
  puts "welcome, #{name}. You are number #{people.length + 1}"
end
