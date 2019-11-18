# Write your code here.
#line shows everyone's spot in line
def line(people)
  if (people.size == 0)
    return "The line is currently empty."
  end
  line_message = "The line is currently:"
  people.each_index do |current_spot|
    line_message << " #{current_spot + 1}. #{people[current_spot]}"
  end
  puts line_message
end
#take_a_number

#now_serving
