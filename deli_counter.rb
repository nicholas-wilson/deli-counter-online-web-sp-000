# Write your code here.
#line shows everyone's spot in line
def line(people)
  if (people.size == 0)
    return "line is empty"
  end
  people.each_index do |current_spot|
    puts "#{people[current_spot]}'s position in line is #{current_spot + 1}."
  end
end
#take_a_number

#now_serving
