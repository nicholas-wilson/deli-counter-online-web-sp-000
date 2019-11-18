# Write your code here.
#line shows everyone's spot in line
def line(people)
  people.each_index do |current_spot|
    puts "#{people[current_spot]}'s position in line is #{current_spot + 1}."
end
#take_a_number

#now_serving
