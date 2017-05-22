

@main_course_options = ["Chicken", "Beef", "Fish"]
@second_course_options = ["Salad", "Soup", "Bacon"]
@main_course_1 = []
@second_course_choices = []


def main_course
  puts "Please choose what you would like from the main menu"
  puts @main_course_options
  main_course_choice = gets.strip
  #Wanted to get this going as a bit of user error checking.
  #Couldn't seem to make a triple != thing work
  #Stalled out after the first if....
  # if main_course_choice != "Chicken"
  #   puts "Invalid choice choose again"
  #   main_course
  # elsif main_course_choice != "Beef"
  #   puts "Invalid choice choose again"
  #   main_course
  # elsif main_course_choice != "Fish"
  #   puts "Invalid choice choose again"
  #   main_course
  #end
  puts "Ok for your main course you will have #{main_course_choice}"
  @main_course_1 << main_course_choice
end

def second_course
  puts "Please choose your first side."
  puts @second_course_options
  second_course_1 = gets.chomp
  @second_course_choices << second_course_1
  puts "Ok first side selected - #{second_course_1}"
end

def second_course_2
  puts "Please choose your second side"
  puts @second_course_options
  second_course_2 = gets.chomp
  @second_course_choices << second_course_2
  puts "ok second side selected - #{second_course_2}"
  puts "Ok your order is as follows..."
  puts @main_course_1
  puts @second_course_choices

end

def order_length
  second_course_length = @second_course_choices.length
  main_course_length = @main_course_1.length
  puts "And, the length of your order is...."
  puts second_course_length + main_course_length

end











main_course
second_course
second_course_2
order_length
