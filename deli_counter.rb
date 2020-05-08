def line(people)
  if people.length == 0
    puts "The line is currently empty."
  else
    numbered_people = [katz_deli]
    people.each do |i|
      numbered_people.push " #{people.index(i) + 1}. #{i}"
    end
    puts "The line is currently:" + numbered_people.join
  end
end

def take_a_number(people, name)
  puts "Welcome, #{name}. You are number #{people.length + 1} in line."
end
