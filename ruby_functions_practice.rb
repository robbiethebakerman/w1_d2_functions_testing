# ruby
#ruby_functions_spec.rb
#Example
include Math

def return_10()
  return 10
end

def add(first_number, second_number)
  return (first_number + second_number)
end

def subtract(first_number, second_number)
  return first_number - second_number
end

def multiply(first_number, second_number)
  return first_number * second_number
end

def divide(first_number, second_number)
  return first_number / second_number
end

def length_of_string(string)
  string.length
end

def join_string(string_1, string_2)
  return(string_1 + string_2)
end

def add_string_as_number(string_1, string_2)
  return string_1.to_i + string_2.to_i
end

def number_to_full_month_name(month_number)
  if month_number == 1
    "January"
  elsif month_number == 2
    "February"
  elsif month_number == 3
    "March"
  elsif month_number == 4
    "April"
  elsif month_number == 5
    "May"
  elsif month_number == 6
    "June"
  elsif month_number == 7
    "July"
  elsif month_number == 8
    "August"
  elsif month_number == 9
    "September"
  elsif month_number == 10
    "October"
  elsif month_number == 11
    "November"
  elsif month_number == 12
    "December"
  else
    "Error, needs a whole number between 1 and 12"
  end
end

def number_to_short_month_name(month_number)
  if month_number == 1
    "Jan"
  elsif month_number == 2
    "Feb"
  elsif month_number == 3
    "Mar"
  elsif month_number == 4
    "Apr"
  elsif month_number == 5
    "May"
  elsif month_number == 6
    "Jun"
  elsif month_number == 7
    "Jul"
  elsif month_number == 8
    "Aug"
  elsif month_number == 9
    "Sep"
  elsif month_number == 10
    "Oct"
  elsif month_number == 11
    "Nov"
  elsif month_number == 12
    "Dec"
  else
    "Error, needs a whole number between 1 and 12"
  end
end

def volume_of_cube(side_length)
  return side_length ** 3
end

def volume_of_sphere(radius)
  four_thirds = Rational(4,3)
  exact_answer = four_thirds * PI * radius**3
  return exact_answer.round(5)
end

p volume_of_sphere(3)

p PI
